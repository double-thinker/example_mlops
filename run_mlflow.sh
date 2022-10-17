#!/usr/bin/env bash
mlflow ui --serve-artifacts --backend-store-uri sqlite:///db.sqlite3
