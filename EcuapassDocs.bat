taskkill /IM "ecuapass_server.exe" /F

echo "Actualizando Ecuapassdocs..."

git reset --hard
git pull

EcuapassDocsAnalisisGUI.exe
