module github.com/integer-technologies-b-v/watermill-sql/v3

go 1.20

require (
	github.com/ThreeDotsLabs/watermill v1.2.0
	github.com/ThreeDotsLabs/watermill-sql/v3 v3.0.2
	github.com/go-sql-driver/mysql v1.4.1
	github.com/jackc/pgx/v5 v5.6.0
	github.com/lib/pq v1.10.2
	github.com/oklog/ulid v1.3.1
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.8.1
)

replace github.com/ThreeDotsLabs/watermill-sql/v3 => github.com/integer-technologies-b-v/watermill-sql/v3 v3.0.0-20240826123400-13d664150c80

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/jackc/puddle/v2 v2.2.1 // indirect
	github.com/kr/text v0.1.0 // indirect
	github.com/lithammer/shortuuid/v3 v3.0.7 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	golang.org/x/crypto v0.20.0 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
