#!/bin/bash
# Запускаем фейковый сервер в фоне, чтобы Render думал, что это сайт
python3 -m http.server $PORT &

# Запускаем самого бота
python3 -m heroku
