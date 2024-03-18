from main import app

@app.route("/")
def home():
    return "Isto é uma Aplicação Flask"
