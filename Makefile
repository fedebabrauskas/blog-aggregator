db-generate:
	sqlc generate

db-migrate-up:
	goose postgres postgres://postgres:@localhost:5432/gator up

db-migrate-down:
	goose postgres postgres://postgres:@localhost:5432/gator up
