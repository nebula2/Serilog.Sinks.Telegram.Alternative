dotnet nuget push "src\Serilog.Sinks.Telegram.Alternative\bin\Release\Serilog.Sinks.Telegram.Alternative.*.nupkg" -s "nuget.org" --skip-duplicate -k "%NUGET_API_KEY%"
PAUSE