from flask import Flask
import os

app = Flask(__name__)

@app.route('/')
def hello():
    return "Hello from AKS via Terraform & Azure DevOps!"

@app.route('/health')
def health():
    return "Healthy", 200

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)