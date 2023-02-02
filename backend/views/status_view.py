from flask import Blueprint

status_blueprint = Blueprint("status", __name__)


@status_blueprint.route("/")
def status():
    return "This thing's actually working alright."
