#!/bin/bash

dotnet --version
dotnet restore
dotnet build --configuration Release --no-restore
dotnet test --no-restore --verbosity normal