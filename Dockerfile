# Get Base Image with the Python
FROM python:3.9

#Working directory
WORKDIR /app

#Copy the source code to the workdir in container
COPY . .

# Install all the required dependencies
RUN pip install -r requirements.txt

# Run the python app
CMD ["python","run.py"]

