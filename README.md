# Purpose
Synology package to install a LinuxServer.io Docker container (using the Docker worker).

# Links
* [Synology Dev Center](https://www.synology.com/en-global/support/developer)
* [Synology DSM 6.0 Developer Guide](https://global.download.synology.com/download/Document/Software/DeveloperGuide/Firmware/DSM/6.0/enu/DSM_Developer_Guide_6_0.pdf) (for `WIZARD_UIFILES`)
* [Synology DSM 7.0 Developer Guide](https://global.download.synology.com/download/Document/Software/DeveloperGuide/Firmware/DSM/7.0/enu/DSM_Developer_Guide_7_0_Beta.pdf)

# Changelog
* Add `WIZARD_UIFILES` (the variables are currently not used)

# Known issues
* Cannot process the variables set in `WIZARD_UIFILES/install_uifile` in `conf/resource` file and `docker-compose.yaml` (permission issues)
