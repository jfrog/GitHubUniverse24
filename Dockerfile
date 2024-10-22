FROM alpine:3.18.6

RUN mkdir pythonExample

WORKDIR /pythonExample

COPY requirements.txt .
COPY pythonExample/* pythonExample/

# Create virtual env
RUN python3 -m venv .venv \
    && . .venv/bin/activate \
    && pip install --upgrade setuptools wheel \
    && pip install -r requirements.txt

# activating python script
CMD ["pythonExample/pythonProj.py"]
