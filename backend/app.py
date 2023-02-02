from flask import Flask

from views.status_view import status_blueprint

app = Flask(__name__)
app.register_blueprint(status_blueprint)

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=10000)
