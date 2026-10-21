FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
RUNNNN pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python", "app.py"]
