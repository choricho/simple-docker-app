# app.py
from datetime import datetime

def main():
    now = datetime.now()
    print(f"Current time and date: {now.strftime('%Y-%m-%d %H:%M:%S')}")

if __name__ == "__main__":
    main()
