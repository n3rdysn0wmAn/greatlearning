#!/bin/bash

# Simple IIS Installation and Default Page Setup Script

Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\index.html" -Value "Azure Project – Great Learning"
