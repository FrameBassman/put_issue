FROM mcr.microsoft.com/dotnet/core/sdk:2.2.402
COPY . /app
WORKDIR /app
RUN dotnet restore
RUN dotnet build
ENTRYPOINT dotnet run
