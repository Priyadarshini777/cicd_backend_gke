
from flask import Flask,jsonify
app=Flask(__name__)
@app.get("/")
def home(): return jsonify(msg="Backend running on GKE with CI/CD")
