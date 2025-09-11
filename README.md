# Python + PostgreSQL + pgAdmin

## Purpose
This repository provides a **learning and demo environment** for working with **PostgreSQL** and **pgAdmin**.

It is intended for:
- Practicing SQL and database fundamentals  
- Loading and analyzing example datasets from CSV files  
- Reproducible experiments in Jupyter Notebooks – isolated inside Docker/VS Code Dev Containers  

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

## License & Credits
This project is intended for educational/demo purposes.   
Sample data includes public datasets such as *Northwind*.   
Please verify licenses if using in other contexts.  
