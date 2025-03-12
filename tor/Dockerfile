FROM ubuntu

# set timezone
ENV TZ="America/New_York" 
RUN echo ${TZ} > /etc/timezone

# install tor
RUN apt update && apt install tor -y

WORKDIR /configture
COPY . .
RUN chmod +x setup.sh

ENTRYPOINT [ "./setup.sh" ]
