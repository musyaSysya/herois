cat > start.sh << 'EOF'
#!/bin/bash
# Запускаем фейковый веб-сервер в фоне для Render
python3 -m http.server $PORT &
# Запускаем самого бота
python3 -m heroku
EOF
