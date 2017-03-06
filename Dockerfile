FROM python:3-onbuild
CMD /usr/local/bin/jupyter notebook --ip 0.0.0.0 --no-browser
