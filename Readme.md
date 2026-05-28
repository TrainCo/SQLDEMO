
# Demo SQL Project (VS Code)
local connection string: Server=(localdb)\MSSQLLocalDB;Integrated Security=true;

## What this demonstrates
- SQL schema as code
- Build → DACPAC
- Deploy to SQL Server
- Source control via Git

## Prerequisites
- VS Code + SQL Database Projects extension
- .NET SDK
- Local SQL Server

## Commands
Build:
dotnet build

Deploy:
manually - Right-click project → Publish (VS Code)
automated - Use pipelines to deploy to each environment as appropriate (use proper trigger, gate, approval path)
