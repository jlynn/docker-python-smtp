FROM dockerfile/python
ENV PYTHONUNBUFFERED 1

EXPOSE 25
ENTRYPOINT ["python", "-m", "smtpd", "-n", "-c", "DebuggingServer", "0.0.0.0:25"]
