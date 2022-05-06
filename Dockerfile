FROM archlinux:latest

#Labels as key value pair
LABEL Maintainer="<Dean Rickles> Dean@rickles.co.uk"

# Install required headless browser packages
RUN pacman --noconfirm -Syyu python-pip firefox geckodriver

# Python packages
RUN pip install DateTime pandas psycopg-binary psycopg selenium urllib3 apscheduler

# Python script location
ENV PROJ_DIR="/script"
WORKDIR ${PROJ_DIR}

# Runs script.
CMD [ "python", "/script/main.py"]