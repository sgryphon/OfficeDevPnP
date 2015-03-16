#Get-SPOTenantSite
*Topic automatically generated on: 2015-02-08*

Office365 only: Uses the tenant API to retrieve site information.

You must connect to the admin website (https://:<tenant>-admin.sharepoint.com) with Connect-SPOnline in order to use this command. 

##Syntax
    Get-SPOTenantSite [-Detailed [<SwitchParameter>]] [-IncludeOneDriveSites [<SwitchParameter>]] [-Force [<SwitchParameter>]] [-Url [<String>]]

&nbsp;

##Parameters
Parameter|Type|Required|Description
---------|----|--------|-----------
Detailed|SwitchParameter|False|
Force|SwitchParameter|False|
IncludeOneDriveSites|SwitchParameter|False|
Url|String|False|The URL of the site
##Examples

###Example 1
    
PS:> Get-SPOTenantSite
Returns all site collections

###Example 2
    
PS:> Get-SPOTenantSite -Identity http://tenant.sharepoint.com/sites/projects
Returns information about the project site.
