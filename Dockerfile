FROM python:3.11
COPY ./requirements.txt .
COPY ./entrypoint.py .
CMD ["gunicorn", "entrypoint:app"]