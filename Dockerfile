# Use an official Python runtime as a parent image
FROM python:3.10

#set the working directory in the container
WORKDIR /musify

# Copy the current directory contents into the container at /musify
COPY . /musify

# Install any needed packages specified in requirements.txt
RUN pip install --upgrade pip && \
    pip install -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 8000

# Run the application:
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
