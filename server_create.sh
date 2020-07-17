#!/bin/bash
mkdir tor_service
cd tor_service
python3 -m http.server --bind 127.0.0.1 8080