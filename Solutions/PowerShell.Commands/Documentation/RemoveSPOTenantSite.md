#Remove-SPOTenantSite
*Topic automatically generated on: 2015-02-08*

Office365 only: Removes a site collection from the current tenant
##Syntax
    Remove-SPOTenantSite [-SkipRecycleBin [<SwitchParameter>]] [-Wait [<SwitchParameter>]] [-FromRecycleBin [<SwitchParameter>]] [-Force [<SwitchParameter>]] -Url [<String>]

&nbsp;

##Detailed Description


You must connect to the admin website (https://:<tenant>-admin.sharepoint.com) with Connect-SPOnline in order to use this command. 


##Parameters
Parameter|Type|Required|Description
---------|----|--------|-----------
Force|SwitchParameter|False|Do not ask for confirmation.
FromRecycleBin|SwitchParameter|False|If specified, will search for the site in the Recycle Bin and remove it from there.
SkipRecycleBin|SwitchParameter|False|Do not add to the trashcan if selected.
Url|String|True|
Wait|SwitchParameter|False|OBSOLETE: If true, will wait for the site to be deleted before processing continues
