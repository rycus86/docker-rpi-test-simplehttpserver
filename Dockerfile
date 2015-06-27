FROM resin/rpi-raspbian

RUN apt-get update && apt-get install python2.7

EXPOSE 8001
CMD ["python", "-m", "SimpleHTTPServer", "8001"]
