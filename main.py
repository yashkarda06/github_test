import os 

print("Hello from main.py")
print("Running inside Docker container")
print("ENV VALUE:", os.getenv("MY_ENV_VAR"))

