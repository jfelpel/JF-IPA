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
    - Monitor IP usage
        - Via ICMP
        - Via ARP Tables
    - Monitor DNS
        - Alert on missing entries
        - Matchup IPs and DNS entries
            - Alert on mismatches and duplicates
- Method to request IP
    - Via PowerShell commandlet
    - Build web request form from PS Commandlets
- Method to add new entry (Legacy method to assign IPs, preferred method will be to request an IP.)
    - PowerShell Commandlet
    - Via web interface, build off of PS commandlet
- Method to remove entry
    - Via PowerShell commandlet
    - Build web removal form from PS Commandlets
- Method to report on IP usage
    - Via web interface
    - SSRS?

SQL DB - High Level - Tables
- IP-Addresses
- DNS-Entries
- IP-Owner-Information
- Configuraiton