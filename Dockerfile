FROM python:3.10-bullseye
ADD .  .
CMD ["python", "-m","http.server"]