# Ye Old Base Python Container
FROM ubuntu 

MAINTAINER Todd Beets

# Install Python and Basic Python Tools
RUN apt-get update && apt-get install -y \
    python \
    python-virtualenv \
    python-distribute \
    python-pip

# Some others that might be interesting... (where needed)
# RUN apt-get install -y python-dev tar git curl nano wget dialog net-tools build-essential

# Reality check for this base image
CMD ["python","-V"]

