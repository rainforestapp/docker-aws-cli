FROM docker:17.10.0-ce-git
RUN apk -Uuv add python py-pip
RUN pip install awscli==1.11.185
