#!/bin/bash

echo "Updating Helm Chart for FastAPI Service..."
helm upgrade --install fastapi-service ./fastapi-chart --namespace default
