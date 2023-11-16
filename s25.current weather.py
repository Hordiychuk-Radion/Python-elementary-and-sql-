import requests

APPID = "1eb5fe5703b02cb427af"
URL_BASE = "http://api.openweathermap.org/data/2.5/"

def current_weather(q: str = "Kyiv, Ukraine", appid: str = APPID) -> dict:
    return requests.get(URL_BASE + "weather", params={"q": q, "appid": appid}).json()

kyiv_weather_data = current_weather()
print(kyiv_weather_data)


