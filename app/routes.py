from flask import Flask

app = Flask(__name__)

@app.route('/')
def profile():
    me = {
        "firtst_name": "Rafael",
        "last_name": "Cabrera",
        "hobbies": "video games",
        "is_online": True
    }
    return me