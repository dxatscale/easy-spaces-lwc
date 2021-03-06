# Easy Spaces Lightning Web Components Sample Application using sfpowerscripts Orchestrator

This repo demonstrates how sfpowerscripts orchestrator can be used across lifecycle of your project.
Sample pipelines are available for [GitHub Actions](https://github.com/dxatscale/easy-spaces-lwc/tree/develop/.github/workflows) and [Azure Pipelines](https://github.com/dxatscale/easy-spaces-lwc/tree/develop/.azure-pipelines).

Read more about sfpowerscripts at https://dxatscale.gitbook.io/sfpowerscripts/

Steps:

1. Ensure the pre-requisites are place in your DevHub
   - Enable DevHub
   - Enable 2GP Packaging
   - Install the necessary pre-requisites for scratch org pooling, especially Step 1. Read more from https://github.com/Accenture/sfpowerkit/wiki/Getting-started-with-ScratchOrg-Pooling
   
2. Please make sure you create these unlocked packages and its versions first in your devhub before proceeding using regular sfdx commands!
3. Install sfpowerkit locally
4. Install sfpowerscripts in your local system
5. Run `sfdx sfpowerscripts:orchestrator:build -v devhub` from the project directory
6. Now use the sample pipelines to understand prepare, validate and deploy

Fork it! and test it yourself
