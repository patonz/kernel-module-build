# Change Log

All notable changes to this project will be documented in this file
automatically by Versionist. DO NOT EDIT THIS FILE MANUALLY!
This project adheres to [Semantic Versioning](http://semver.org/).

# v1.0.7
## (2019-09-25)

* workarounds.sh: Apply nuc workaround for all devices [Zubair Lutfullah Kakakhel]

# v1.0.6
## (2019-09-23)

* Dynamically detect strip-depth needed for consistent post/pre-thud behaviour [Zubair Lutfullah Kakakhel]

# v1.0.5
## (2019-09-02)

* meta: rename resin -> balena, comply with shellcheck [Matthew McGinn]

# v1.0.4
## (2019-03-27)

* Improve run.sh to load modules from multiple folder [Zubair Lutfullah Kakakhel]
* build.sh: error out if there is any error in the script [Zubair Lutfullah Kakakhel]

# v1.0.3
## (2019-01-09)

* Fix for aws cli when ./build.sh --list is run [Zubair Lutfullah Kakakhel]

# v1.0.2
## (2019-01-01)

* Update target OS version to v2.29.0+rev1 [Gergely Imreh]

# v1.0.1
## (2019-01-01)

* Install awscli from Debian directly and use the binary correctly [Gergely Imreh]

# v1.0.0
## (2019-01-01)

* Dockerfile.template: switch to balenalib base image [Gergely Imreh]
* Update URL to Balena URL [John (Jack) Brown]
* Add -L to curl command to allow fetching headers with redirect [John (Jack) Brown]
