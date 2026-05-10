# Purpose

This is just to manage my cloud resources. Nothing fancy here.

# Naming convention

The naming convention is as follows:
```
<resource abbreviation>-<usage description>-<region shortname>-<environment>
```

e.g.
```
rg-misp-neu-prod
```

Azure:
- [resources](https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-abbreviations)
- [regions](https://www.jlaundry.nz/2022/azure_region_abbreviations/).

With AWS and GCP you need to be a bit creative as there is not any up-to-date list.


# Azure setup

Authorization with System-Assign Managed Identity.

Set up a VM.