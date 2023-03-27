import requests
from bs4 import BeautifulSoup
print("make sure to start by typint http(s)")
x=input("Enter a url:")
res = requests.get(x)
print("The status code is ", res.status_code)
print("\n")
soup_data = BeautifulSoup(res.text, 'html.parser')
print(soup_data.title)
print("\n")
print(soup_data.find_all('h4'))