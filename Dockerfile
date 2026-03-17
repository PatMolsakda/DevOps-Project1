# 1. Base image — lightweight Python
FROM python:3.11-slim

# 2. Set working directory inside container
WORKDIR /app

# 3. Copy dependencies first (better caching)
COPY requirements.txt .

# 4. Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 5. Copy the rest of the app
COPY . .

# 6. Expose the port Flask runs on
EXPOSE 5000

# 7. Command to run the app
CMD ["python", "app.py"]
