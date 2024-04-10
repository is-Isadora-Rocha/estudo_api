# README
Aprendendo a fazer uma API 

#### PRIMEIROS PASSOS
- `rails new estudo_api --api -d mysql`

#### SCAFFOLD
- `rails rails g scaffold Usuario nome email senha`

##### :warning: LEMBRAR-SE DE ATUALIZAR A SENHA DO DATABASE.YML 

- `rails db:create db:migrate`

#### APIREST NO INSOMNIA

- GET `http://localhost:3000/usuarios` 
- POST `http://localhost:3000/usuarios`
- PUT `http://localhost:3000/usuarios/id`
- DELETE `http://localhost:3000/usuarios/id`

- JSON (post): 
```
{
	"nome": "Isadora",
	"email": "meuemail@example.com",
	"senha": "minhasenha123"
}
```
```
201 created

{
	"id": 1,
	"nome": "Isadora",
	"email": "meuemail@example.com",
	"senha": "minhasenha123",
	"created_at": "2024-04-10T20:19:12.302Z",
	"updated_at": "2024-04-10T20:19:12.302Z"
}
```