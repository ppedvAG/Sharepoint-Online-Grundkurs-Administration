CDN

Connect-SPOService -Url https://contoso-admin.sharepoint.com

Get-SPOTenantCdnEnabled -CdnType <Public | Private>



Set-SPOTenantCdnEnabled -CdnType Public -Enable $true


Direkte DAtensatzdeklARATION
Externen Benutzer
PowerAPPs
berechnete Felder




Set-SPOTenantCdnPolicy -CdnType Private -PolicyType IncludeFileExtensions -PolicyValue "CSS,PNG"

https://learn.microsoft.com/en-us/microsoft-365/enterprise/use-microsoft-365-cdn-with-spo?view=o365-worldwide