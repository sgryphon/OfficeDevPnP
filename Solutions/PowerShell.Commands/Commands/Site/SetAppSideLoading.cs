﻿using System.Management.Automation;
using Microsoft.SharePoint.Client;
using OfficeDevPnP.Core;

namespace OfficeDevPnP.PowerShell.Commands
{
    [Cmdlet(VerbsCommon.Set, "SPOAppSideLoading")]
    public class SetAppSideLoading : SPOCmdlet
    {
        [Parameter(ParameterSetName = "On", Mandatory = true)]
        public SwitchParameter On;

        [Parameter(ParameterSetName = "Off", Mandatory = true)]
        public SwitchParameter Off;
        protected override void ExecuteCmdlet()
        {
            if (On)
            {
                ClientContext.Site.ActivateFeature(Constants.APPSIDELOADINGFEATUREID);
            }
            else
            {
                ClientContext.Site.DeactivateFeature(Constants.APPSIDELOADINGFEATUREID);
            }
        }

    }
}
