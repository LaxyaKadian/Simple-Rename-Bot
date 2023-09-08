
FROM python:3.10
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt

# Expose port 80 for the application
EXPOSE 80

CMD ["python", "bot.py"]
