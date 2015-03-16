#Remove-SPOView
*Topic automatically generated on: 2015-02-08*


##Syntax
    Remove-SPOView [-Force [<SwitchParameter>]] [-Web [<WebPipeBind>]] -Identity [<ViewPipeBind>] -List [<ListPipeBind>]

&nbsp;

##Parameters
Parameter|Type|Required|Description
---------|----|--------|-----------
Force|SwitchParameter|False|
Identity|ViewPipeBind|True|The ID or Title of the list.
List|ListPipeBind|True|The ID or Url of the list.
Web|WebPipeBind|False|The web to apply the command to. Leave empty to use the current web.
