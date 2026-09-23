Comandos Iniciais

npm install -g netlify-cli

netlify login

netlify status

Comando de deploy

netlify deploy --site="ID_DO_PROJETO_DE_VOCES" --auth="TOKEN_QUE_PRECISA_SER_GERADO" --dir="." --prod

Onde:

ID_DO_PROJETO_DE_VOCES ----> https://app.netlify.com/projects/NOME-DO-PROJETO/configuration/general

TOKEN_QUE_PRECISA_SER_GERADO ----> https://app.netlify.com/user/applications#personal-access-tokens
