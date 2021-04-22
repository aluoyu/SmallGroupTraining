import requests
import pandas as pd
from lxml import etree
from sqlalchemy import create_engine


headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 '
                         '(KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36'}

names = []
infos = []
stars = []
comments = []


def process(strs):
    s = ''
    for n in strs:
        n = ''.join(n.split())
        s = s+n
    return s


def movie_info(url):
    response = requests.get(url=url, headers=headers)
    html = etree.HTML(response.text)

    # 得到该页下所有info所在的div标签
    all_div = html.xpath('//div[@class="info"]')
    # 遍历所有的info属性
    for div in all_div:
        name = div.xpath('./div[@class="hd"]/a/span[@class="title"][1]/text()')    # 只要第一个title标签
        names.append(name)

        info = div.xpath('./div[@class="bd"]/p/text()')
        info_process = process(info)
        infos.append(info_process)

        star = div.xpath('./div[2]/div/span[2]/text()')
        stars.append(star)

        comment = div.xpath('./div[2]/div/span[4]/text()')
        comments.append(comment)

        print('电影名称：', name)
        print('导演演员等相关信息：', info_process)
        print('豆瓣评分：', star)
        print('评论人数：', comment)


def save_data():
    # 把数据放进字典
    data = {
        'name': names,
        'relevant_info': infos,
        'rating': stars,
        'comment': comments,
    }

    data = pd.DataFrame(data)
    conn = create_engine("mysql+pymysql://root:20021201@localhost:3306/douban_top250?charset=utf8")
    data.to_sql(name='douban_top250', con=conn, schema='douban_top250', if_exists='replace')


def main():
    for i in range(0, 250, 25):
        url = f'https://movie.douban.com/top250?start={i}&filter='
        movie_info(url)
    # 保存数据
    save_data()


if __name__ == '__main__':
    main()
