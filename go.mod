module bitbucket.org/ericroku/govwa-go-app

replace  github.com/gorilla/sessions  => bitbucket.org/ericroku/sessions v1.4.0

go 1.23.4

require (
	bitbucket.org/ericroku/sessions v1.4.0
	github.com/go-sql-driver/mysql v1.8.1
	github.com/julienschmidt/httprouter v1.3.0
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/gorilla/securecookie v1.1.2 // indirect
)
