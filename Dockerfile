FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 8000
CMD ["python", "-m", "src.main"]
# Modified 2023-07-28
# Modified 2024-07-08
# Modified 2024-12-06
