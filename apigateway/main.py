# Import FastAPI
from fastapi import FastAPI

# Create an instance of FastAPI
app = FastAPI()

# Define a route (endpoint)
@app.get("/")
def read_root():
    return {"message": "Hello, World!"}
