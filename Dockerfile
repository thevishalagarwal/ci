FROM python:3
COPY . /src
RUN python -m pip install --upgrade pip
RUN pip install --no-cache-dir -r src/requirements.txt
