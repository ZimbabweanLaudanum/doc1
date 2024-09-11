FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /Doc1
COPY . ./
ENTRYPOINT ["dotnet", "Doc1.csproj"]
