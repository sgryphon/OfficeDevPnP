#Disable-SPOFeature
*Topic automatically generated on: 2015-02-08*

Disables a feature
##Syntax
    Disable-SPOFeature [-Force [<SwitchParameter>]] [-Scope [<FeatureScope>]] -Identity [<GuidPipeBind>]

&nbsp;

##Parameters
Parameter|Type|Required|Description
---------|----|--------|-----------
Force|SwitchParameter|False|Forcibly disable the feature.
Identity|GuidPipeBind|True|The id of the feature to disable.
Scope|FeatureScope|False|
##Examples

###Example 1
    PS:> Disable-SPOnlineFeature -Identity 99a00f6e-fb81-4dc7-8eac-e09c6f9132fe -Scope Web


###Example 2
    PS:> Disable-SPOnlineFeature -Identity 99a00f6e-fb81-4dc7-8eac-e09c6f9132fe


###Example 3
    PS:> Disable-SPOnlineFeature -Identity 99a00f6e-fb81-4dc7-8eac-e09c6f9132fe -Force

