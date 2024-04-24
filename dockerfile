FROM python:alpine
RUN pip install nltk
RUN pip install regex
WORKDIR /assignment
COPY . .
CMD [ "python","assignment.py" ]
