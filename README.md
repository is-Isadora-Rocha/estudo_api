# README
Aprendendo a fazer uma API 

#### PRIMEIROS PASSOS
- `rails new estudo_api --api -d mysql`

#### SCAFFOLD
- `rails rails g scaffold Usuario nome email senha`

##### :warning: LEMBRAR-SE DE ATUALIZAR A SENHA DO DATABASE.YML 

- `rails db:create db:migrate`

#### APIRest no Insomnia

- GET `http://localhost:3000/usuarios` 
- POST `http://localhost:3000/usuarios`
JSON (post): 
```
{
	"nome": "Isadora",
	"email": "meuemail@example.com",
	"senha": "minhasenha123"
}
```