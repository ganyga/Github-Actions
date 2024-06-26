from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'CI/CD Test!!'

if __name__ == '__main__':
    app.run()

