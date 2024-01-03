# Flask API Dockerized

This repository contains a simple Python Flask application that serves as an API fetching responses from a JSON document stored in an AWS S3 bucket. The application is containerized using Docker for easy deployment and isolation.

## Getting Started

### Prerequisites

- [Docker](https://docs.docker.com/get-docker/) installed on your machine.

### Build and Run the Docker Container

1. **Clone the repository:**

   ```bash
   git clone https://github.com/your-username/flask-api-dockerized.git
   cd flask-api-dockerized
Run the Docker container:

bash
Copy code
docker run -p 8000:8000 flask-api
The Flask API will be accessible at http://localhost:8000/api/message.

Application Structure

app.py: Flask application code.
Dockerfile: Docker configuration for building the container.
requirements.txt: List of Python dependencies for the application.
API Endpoint

/api/message: Returns JSON data from an AWS S3 bucket.
Environment Variables

S3_BUCKET_NAME: The name of the AWS S3 bucket.
S3_FILE_KEY: The key of the JSON document in the S3 bucket.
Customize Environment Variables

You can customize the S3 bucket name and file key by setting the environment variables when running the Docker container:

bash
Copy code
docker run -p 8000:8000 -e S3_BUCKET_NAME=your-bucket -e S3_FILE_KEY=your-file.json flask-api
Contributing

Contributions are welcome! Feel free to open issues or submit pull requests.

License

This project is licensed under the MIT License. Feel free to use, modify, and distribute as per the terms of the license.

csharp
Copy code

Copy and paste this Markdown content into your README.md file.