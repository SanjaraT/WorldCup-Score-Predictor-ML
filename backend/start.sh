#!/bin/bash
export PORT=${PORT:-10000}   # Render automatically sets $PORT
uvicorn app.main:app --host 0.0.0.0 --port $PORT