<#
.Example
SubnetScanner.ps1 -subnet 'x.x.x.x/y'
Where x is an IP octet and y is your subnet bits.
SubnetScanner.ps1 -subnet 10.0.0.0/24
#>

Param(
    [parameter(Mandatory=$true)]
    [ValidatePattern("\b\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\b")]
	[String]
    $Subnet,
    # Parameter help description
    [Parameter(Mandatory=$true)]
    [int]
    $ParameterName
)

Write-Host $Subnet