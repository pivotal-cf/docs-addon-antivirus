# docs-addon-antivirus

## (NEW) Which Branches to Use

As of September 28, 2017:

| Branch name… | Documents version… | Publishes to… |
|-------------|----------------|----------------|
| v1.2      | v1.2.x         | https://docs.pivotal.io/addon-antivirus/1-2/index.html and https://docs-pcf-staging.cfapps.io/addon-antivirus/1-2/index.html |
| v1.3  | v1.3.x | https://docs.pivotal.io/addon-antivirus/1-3/index.html and https://docs-pcf-staging.cfapps.io/addon-antivirus/1-3/index.html
| master        | next unreleased version         | https://docs-pcf-staging.cfapps.io/addon-antivirus/1-4/index.html |

## Book Repo

pivotal-cf/docs-book-antivirus builds both the **edge** version (next unreleased version) and the **production** version. 
* Edge is currently publishing to the 1-4 subdirectory, which is a non-existant version. 
* Production is publishing 1-3 and 1-2 with 1-3 as the default version..

## Style Guide
_These are a handful of style issues I noticed with the original version of this documentation._

+ Product name is "ClamAV Add-on for PCF".

+ Use "ClamAV manifest" consistently to refer to the clamav.yml file. The original text had the many different terms (ClamAV runtime config portion of the manifest file, ClamAV runtime manifest file, ClamAV manifest, and ClamAV runtime config) all referring to the same thing. This is confusing for learners. 

+ Spell out Pivotal Cloud Foundry (PCF) at first use but don't add a registered trademark.

+ Spell out Pivotal Operations Manager (Ops Manager) at first use.

+ Use this format to refer to version numbers: "v1.7 or later".

+ For optional steps, preface them like this: "(Optional) Provide the..."

+ Don't spell out VM.

+ Use initial caps on all headings. Don't capitalize prepositions.
