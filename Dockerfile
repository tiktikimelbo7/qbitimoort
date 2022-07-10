FROM mirrorultroid6/webui:heroku
WORKDIR /root
RUN chmod 777 /usr/src/app

CMD /scriptplusconf/entrypoint2.sh
