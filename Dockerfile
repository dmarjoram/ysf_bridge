FROM python:alpine3.18
ADD /src/ .
CMD ["python", "./ysf_bridge.py", "ysf_bridge.ini"]