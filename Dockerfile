FROM nikolaik/python-nodejs:python3.7-nodejs12

RUN echo "scipy cobra troppo" | xargs -t -n1 -P9 pip install