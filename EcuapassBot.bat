taskkill /IM "ecuapass_app.exe" /F

echo "Actualizando Ecuapassdocs..."

git fetch origin main
git reset --hard origin/main

ecuapass_app.exe
