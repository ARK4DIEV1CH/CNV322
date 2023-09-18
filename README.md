## Running in development mode

Dependencies:
- Ruby 3.2
- PostgreSQL


Fill credentials in `.env` file as
```
CNV322_DEV_DATABASE_USERNAME = your_postgres_username
CNV322_DEV_DATABASE_PASSWORD = your_postgres_password
```

Install dependencies:

```bash
bundle install
```
Run the frontend dev build:

```bash
foreman start -f Procfile.dev
```

Run the web server from IDE or from terminal with
```bash
rails s
```
