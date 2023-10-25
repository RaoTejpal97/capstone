from flask import Flask

app = Flask(__name__)

@app.route('/welcome')
def index():
    return 'Welcome! This is my capstone project! - Divisha'

app.run(host='0.0.0.0', port=80)