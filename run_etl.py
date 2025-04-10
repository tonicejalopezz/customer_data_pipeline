from src.extract.extract_api import extract_data
from src.transform.clean_data import clean_data
from src.load.load_to_postgres import load_data

def run_etl():
    
    data = extract_data()
    cleaned_data = clean_data(data)
    load_data(cleaned_data)

if __name__ == "__main__":
    run_etl()