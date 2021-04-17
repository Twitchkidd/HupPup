#!/bin/zsh

. .env.local

curl "https://api.openweathermap.org/data/2.5/weather?id=$NEW_LONDON_CITY_ID&appid=$OPEN_WEATHER_API_KEY&units=imperial"
