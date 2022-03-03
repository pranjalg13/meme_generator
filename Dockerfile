FROM python:3

# The enviroment variable ensures that the python output is set straight
# to the terminal with out buffering it first
ENV PYTHONUNBUFFERED 1

# create root directory for our project in the container
RUN mkdir /genmeme

# Set the working directory to /genmeme
WORKDIR /genmeme

# Copy the current directory contents into the container at /genmeme
ADD . /genmeme/

# Install any needed packages specified in requirements.txt
RUN pip3 install -r requirements.txt
