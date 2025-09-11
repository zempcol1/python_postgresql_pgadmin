# Python + PostgreSQL + pgAdmin

## Table of Contents
- [Table of Contents](#table-of-contents)
- [File structure](#file-structure)
- [Run Docker containers](#run-docker-containers)
- [Database credentials](#database-credentials)
- [Import OSM data](#import-osm-data)
- [Register Server](#register-server)
- [Make SQL Queries](#make-sql-queries) 

## Folder Structure
```
.
├─ .devcontainer/
│  ├─ devcontainer.json       # VS Code Dev Container config
│  └─ servers.json            # Pre-configured connection to PostgreSQL
├─ Data/                      # CSV and Excel sample datasets
│  ├─ apartments_data_prepared.csv
│  ├─ Northwind_Database.xlsx
│  └─ *.csv (Northwind tables)
├─ SQL/
│  └─ init-db.sql             # Schema and initial objects
├─ docker-compose.yml          # Defines PostgreSQL & pgAdmin services
├─ Dockerfile                  # Custom image setup
├─ requirements.txt            # Python dependencies
├─ *.ipynb                     # Jupyter notebooks (data loading/analysis)
├─ .gitignore                  # Git ignore rules
└─ README.md                   # Documentation (this file)
```

## Run Docker containers
```bash
VS Code -> left Menu -> search file 'docker-compose.yml' -> right click -> Compose Up
```

## Database credentials
```bash
Host: db
Port: 5432
Maintenance database: postgres
Username: pgadmin
Password: geheim
```

## License & Credits
This project is intended for educational/demo purposes.   
Sample data includes public datasets such as *Northwind*.   
Please verify licenses if using in other contexts.  
