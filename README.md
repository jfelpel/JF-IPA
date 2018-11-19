# JF-IPA
My attempt at a decent IP Address Tracking Service

My goal for this project is to write a service to track IP usage across multiple, configurable subnets.
The purpose of this project is both to create something useful, and expand my knowledge and capability programming/scripting. 

Requirements:
- Track IP address usage on multiple configurable subnets
- Primary application will run at all times on a dedicated server
- Changes to tracked IPs will happen manually by user intervention, or automatically by a "Maintenance Service"
- IP address data will be stored in a SQL DB
- Configuration to be stored in a config file/DB

Planned Features:
- Monitor and Maintain IP list
- Method to add new entry
    - Via web interface
    - Powershell Commandlet
    - * possible thick client
- Method to remove entry
- Method to request IP
- Method to report on IP usage
