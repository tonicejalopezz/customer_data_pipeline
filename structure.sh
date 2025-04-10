#!/bin/bash

mkdir -p data/raw
mkdir -p data/processed

mkdir -p src/extract
mkdir -p src/transform
mkdir -p src/load

mkdir -p config

mkdir -p notebooks

mkdir -p tests

mkdir -p dags

touch .env
touch requirements.txt
touch run_etl.py

touch config/config.yaml

touch src/extract/extract_api.py
touch src/extract/extract_csv.py
touch src/transform/clean_data.py
touch src/load/load_to_postgres.py
touch tests/test_transform.py
touch dags/etl_dag.py
touch notebooks/data_exp.ipynb

echo "Project Structure Created"