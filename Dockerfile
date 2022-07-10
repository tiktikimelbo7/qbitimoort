FROM mirrorultroid6/webui:heroku
WORKDIR /root
RUN chmod 777 /root

CMD /scriptplusconf/entrypoint2.sh
