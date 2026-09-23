echo "iniciando atualização do sistema"

echo "atualizando repositório"
git pull
echo "repositório atualizado"

echo "iniciando deploy do sistema"
netlify deploy --site="$MY_SITE_ID" --auth="$MY_TOKEN" --dir="." --prod
echo "deploy realizado com sucesso"