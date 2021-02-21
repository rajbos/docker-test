FROM mcr.microsoft.com/dotnet/sdk:5.0-alpine

RUN apk add musl=1.2.2-r1 --force-broken-world
