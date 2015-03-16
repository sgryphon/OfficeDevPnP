﻿using System.Management.Automation;
using Microsoft.SharePoint.Client;

namespace OfficeDevPnP.PowerShell.Commands.PageLayout
{
 [Cmdlet(VerbsCommon.Add, "SPOPublishingPageLayout")]
    public class AddPublishingPageLayout : SPOWebCmdlet
    {
        [Parameter(Mandatory = true, HelpMessage = "Full path to the file which will be uploaded")]
         public string SourceFilePath = string.Empty;

        [Parameter(Mandatory = true)]
        public string Title = string.Empty;

        [Parameter(Mandatory = true)]
        public string Description = string.Empty;

        [Parameter(Mandatory = true)]
        public string AssociatedContentTypeID;
     
        protected override void ExecuteCmdlet()
        {
            SelectedWeb.DeployPageLayout(SourceFilePath, Title, Description, AssociatedContentTypeID);
        }
    }
}
