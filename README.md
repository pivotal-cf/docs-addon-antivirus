# docs-addon-antivirus

## Which Branches to Use

As of January 21, 2019:

| Branch name… | Documents version… | Publishes to… |
|-------------|----------------|----------------|
| master   | v2.0 (unreleased)     | https://docs-pcf-staging.cfapps.io/addon-antivirus/1-n/index.html |
| v1.4   | v1.4.x     | https://docs.pivotal.io/addon-antivirus/1-4/index.html and https://docs-pcf-staging.cfapps.io/addon-antivirus/1-4/index.html |
| v1.3   | v1.3.x     | NOT IN USE (PDF available at https://docs-pcf-staging.cfapps.io/archives/addon-antivirus-1.3.pdf) |
| v1.2   | v1.2.x     | NOT IN USE (PDF available at https://docs-pcf-staging.cfapps.io/archives/addon-antivirus-1.2.pdf) |

**IMPORTANT**: When you add new text to one branch, if it is appropriate, copy it to the other branches.

## Book Repo

pivotal-cf/docs-book-antivirus builds both the **edge** version (next unreleased version) and the **production** versions.

+ **Edge** is currently publishing the 1-5 branch.

+ **Production** is currently publishing 1-2, 1-3 and 1-4.

## Style Guide
_These are a handful of style issues I noticed with the original version of this documentation._

+ **For v2.0 and later**: The product name is "Pivotal Anti-Virus".

+ **For v1.4.x and earlier:** The product name is "ClamAV Add-on for PCF".

+ Use "ClamAV manifest" consistently to refer to the clamav.yml file. The original text had the many different terms (ClamAV runtime config portion of the manifest file, ClamAV runtime manifest file, ClamAV manifest, and ClamAV runtime config) all referring to the same thing. This is confusing for learners.

+ Spell out Pivotal Platform at first use but don't add a registered trademark.

+ Write <%= vars.ops_manager_full %> (<%= vars.ops_manager %>) on first use. Use <%= vars.ops_manager %> thereafter.

+ Use this format to refer to version numbers: "v1.7 or later".

+ For optional steps, preface them like this: "(Optional) Provide the..."

+ Don't spell out VM.

+ Use initial caps on all headings. Don't capitalize prepositions.
