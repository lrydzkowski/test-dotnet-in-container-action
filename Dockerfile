FROM mcr.microsoft.com/dotnet/sdk:6.0
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]