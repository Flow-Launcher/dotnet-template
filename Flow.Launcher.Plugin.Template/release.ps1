dotnet publish -c Release -o Output/MyFlowPlugin -r win-x64 /p:DebugType=None /p:DebugSymbols=false
Compress-Archive -LiteralPath Output/MyFlowPlugin -DestinationPath Output/MyFlowPlugin.zip -Force