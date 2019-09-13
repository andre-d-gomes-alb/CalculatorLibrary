FROM python:3.7.2

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY requirements.txt /usr/src/app/
RUN pip install -r requirements.txt

# Bundle app source
COPY . /usr/src/app

ENTRYPOINT ["python"]

CMD docker inspect -f . py-test:0.1.0

CMD docker run -t -d -u 18:18 -w "/c/Program Files (x86)/Jenkins/workspace/TesteCI_debug" -v "/c/Program Files (x86)/Jenkins/workspace/TesteCI_debug:/c/Program Files (x86)/Jenkins/workspace/TesteCI_debug:rw,z" -v "/c/Program Files (x86)/Jenkins/workspace/TesteCI_debug@tmp:/c/Program Files (x86)/Jenkins/workspace/TesteCI_debug@tmp:rw,z" -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** py-test:0.1.0 cat
