@echo off

.\.nuget\nuget.exe pack .\StackExchange.Redis.DataTypes\StackExchange.Redis.StrongName.DataTypes.csproj -Prop Configuration=Release -Build -OutputDirectory .\.nuget\