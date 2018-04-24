echo "Creating empty database..."
sudo su - postgres <<POSTGRES
echo "create user otrs password 'otrspassword';alter user otrs createdb;CREATE DATABASE otrs owner otrs;" | psql
POSTGRES