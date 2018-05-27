FROM microsoft/aspnetcore-build:1.1
WORKDIR /app
COPY publish/ .
ENV ASPNETCORE_URLS=http://+:8080
EXPOSE 8080
ENTRYPOINT ["dotnet", "Sample_Dotnet_Core.dll"]