WORKDIR /app
COPY app/app.py .
CMD ["python", "app.py"]