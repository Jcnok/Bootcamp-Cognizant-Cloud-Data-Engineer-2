from bs4 import BeautifulSoup

import requests

site = requests.get("https://www.infomoney.com.br/").content
# recebe o conteúdo da requisição http do site
soup = BeautifulSoup(site, 'html.parser')
#Objeto baixado do site html
#print(soup.prettify())
#Transforma html em string e exibe na tela.
temperatura = soup.find("span", class_="hl-title hl-title-3")
print(temperatura.a.string)
print(soup.title.string)
