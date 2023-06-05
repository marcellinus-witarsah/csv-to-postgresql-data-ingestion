# specify base image that we want to use
# Python version 3.9
FROM python:3.9

# command to run inside the container
RUN pip install pandas

# change directory to /app while the app runs
WORKDIR /app

# copying the python code form the host current directory
# into /app directory
COPY pipeline.py pipeline.py

# entrypoint = command line to be executed when
# the container start to run
ENTRYPOINT ["python", "pipeline.py"]