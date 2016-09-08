#!/bin/sh

dotnet restore /app
dotnet run -p /app --server.urls http://0.0.0.0:5000
