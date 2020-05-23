FROM python:3-slim-stretch

RUN pip install --upgrade pip
<<<<<<< HEAD
RUN apt-get update; apt-get -y install wget git jq dos2unix curl
=======
RUN apt-get update; apt-get -y install wget git jq
>>>>>>> parent of 9842628... Merge pull request #5 from Gokkulnath/fastpages-automated-upgrade
RUN wget https://github.com/jgm/pandoc/releases/download/2.9.1.1/pandoc-2.9.1.1-1-amd64.deb
RUN dpkg -i pandoc-2.9.1.1-1-amd64.deb
RUN pip install jupyter watchdog[watchmedo] jupyter_client ipykernel jupyter
RUN python3 -m ipykernel install --user
RUN pip install nbdev==0.2.16
