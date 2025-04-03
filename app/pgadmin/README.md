# PgAdmin4

PGADMIN4: https://www.pgadmin.org/

Tutorial: https://pigsty.io/docs/software/pgadmin/

pgAdmin is the most popular and feature rich Open Source administration and development platform for PostgreSQL.

## TL;DR

launch pgadmin4 with:

```bash
cd ~/pigsty; ./app.yml -e app=pgadmin
```

Then visit [http://adm.pigsty](http://adm.pigsty) or http://10.10.10.10:8885 with:

username: `admin@pigsty.cc` and password: `pigsty`


## Configure

To load the latest pigsty server list into pgadmin, run:

```bash
make conf
```

If you want to change configuration, you can edit [`~/pigsty/app/pgadmin/.env`](.env)

```bash
PGADMIN_DEFAULT_EMAIL=admin@pigsty.cc
PGADMIN_DEFAULT_PASSWORD=pigsty
PGADMIN_LISTEN_ADDRESS=0.0.0.0
PGADMIN_PORT=8885
PGADMIN_SERVER_JSON_FILE=/pgadmin4/servers.json
PGPASS_FILE=/pgadmin4/pgpass
```

Or configure them in `apps.pgadmin.conf` section.
