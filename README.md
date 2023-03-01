# docs-addon-antivirus

This repo is for the Anti-Virus for VMware Tanzu documentation.

## Which Branches to Use

The master branch is the tree-trunk, so **always** make changes you want carried forward in this branch. This includes:

* Unreleased features
* Doc bug fixes
* Doc reorganization or enhancement

Then, if necessary, immediately cherry-pick/copy any changes that you want to push immediately to production into the appropriate branches listed below:

As of March 8, 2022:

| Branch name… | Documents version… | Publishes to… |
|-------------|----------------|----------------|
| master   | 2.4 (unreleased)     |  https://docs-staging.vmware.com/en/draft/Anti-Virus-for-VMware-Tanzu/2.4/anti-virus/GUID-index.html |
| 2.3   | 2.3.x     | https://docs.vmware.com/en/Anti-Virus-for-VMware-Tanzu/2.3/anti-virus/GUID-index.html and https://docs-staging.vmware.com/en/Anti-Virus-for-VMware-Tanzu/2.3/anti-virus/GUID-index.html |
| 2.2   | 2.2.x     | NOT IN USE docs have been deprecated. https://docs.vmware.com/en/Anti-Virus-for-VMware-Tanzu/2.2/anti-virus/GUID-index.html |
| 2.1   | 2.1.x     | NOT IN USE docs have been deprecated. https://docs.vmware.com/en/Anti-Virus-for-VMware-Tanzu/2.1/anti-virus/GUID-index.html |
| 2.0   | 2.0.x     | NOT IN USE docs have been deprecated. https://docs.vmware.com/en/Anti-Virus-for-VMware-Tanzu/2.0/anti-virus/GUID-index.html |
| 1.4   | 1.4.x     | NOT IN USE docs have been deprecated. https://docs.vmware.com/en/Anti-Virus-for-VMware-Tanzu/1.4/anti-virus/GUID-index.html |
| v1.4   | v1.4.x     | NOT IN USE |
| v1.3   | v1.3.x     | NOT IN USE (PDF available at https://docs.pivotal.io/archives/addon-antivirus-1.3.pdf) |
| v1.2   | v1.2.x     | NOT IN USE (PDF available at https://docs.pivotal.io/archives/addon-antivirus-1.2.pdf) |

**IMPORTANT**: When you add new text to one branch, if it is appropriate, copy it to the other branches.

## Book Repo

The book repo associated with this content repo is [pivotal-cf/docs-book-antivirus](https://github.com/pivotal-cf/docs-book-antivirus).
The book repo is only being used for the redirects from the old Pivotal docs site to the VMware docs site.

## Releasing a New Minor Version

Because **master** is the latest and greatest documentation, the process would be to cut a **x.x** branch
for the version that **master** was targeting during that time.

After this point, **master** will then be the target for the next version of the Anti-Virus product.


## Partials

Cross-product partials (if any) for Anti-Virus for VMware Tanzu are single sourced from the [Docs Partials](https://github.com/pivotal-cf/docs-partials) repository.


## Contributing to Documentation

If there is some documentation to add for an unreleased patch version of Anti-Virus for VMware Tanzu then create a branch off of the **live** branch
you intend to modify and create a pull request against that branch.
After the version that change is targeting is released, the pull request can be merged and will be live
the next time a documentation deployment occurs.

If the documentation is meant to be target several released versions,
then you will need to:
+ create a pull request for each individual minor version
+ or ask the technical writer to cherry-pick to particular branches/versions.

For instructions on how to create a pull request on a branch and instructions on how to create a
pull request using a fork, see
[Creating a PR](https://docs-wiki.sc2-04-pcf1-apps.oc.vmware.com/wiki/external/create-pr.html)
in the documentation team wiki.


## Publishing Docs

- [docworks](https://docworks.vmware.com/) is the main tool for managing docs used by writers.
- [docsdash](https://docsdash.vmware.com/) is a deployment UI which manages the promotion from
staging to pre-prod to production.

### Prepare Markdown Files

- Markdown files live in this repo.
- Images should live in an `images` directory at the same level and linked with a relative link.
- Each page requires an entry in [config/toc.md](config/toc.md) for the table of contents.
- Variables live in [config/template_variables.yml](config/template_variables.yml).


## Style Guide

_These are a handful of style issues I noticed with the original version of this documentation._

+ **For v2.2.x and later**: The product name is "Anti-Virus for VMware Tanzu".

+ **For v2.0 to v2.2.2**: The product name is "Pivotal Anti-Virus".

+ **For v1.4.x and earlier:** The product name is "ClamAV Add-on for PCF".

+ Use "ClamAV manifest" consistently to refer to the clamav.yml file. The original text had the many different terms (ClamAV runtime config portion of the manifest file, ClamAV runtime manifest file, ClamAV manifest, and ClamAV runtime config) all referring to the same thing. This is confusing for learners.

+ Spell out Pivotal Cloud Foundry (PCF) at first use but don't add a registered trademark.

+ Write <%= vars.ops_manager_full %> (Ops Manager) on first use. Use Ops Manager thereafter.

+ Use this format to refer to version numbers: "v1.7 or later".

+ For optional steps, preface them like this: "(Optional) Provide the..."

+ Don't spell out VM.

+ Use initial caps on all headings. Don't capitalize prepositions.
