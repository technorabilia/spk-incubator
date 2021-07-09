#!/bin/bash
. /pkgscripts-ng/include/pkg_util.sh

package="sonarr-docker"
version="0.1"
description="Sonarr is a PVR for usenet and bittorrent users."
os_min_ver="7.0-40337"
install_dep_packages="Docker>=18.09.0-1017"
maintainer="Technorabilia"
maintainer_url="https://www.technorabilia.com"
thirdparty="yes"
arch="x86_64"
reloadui="yes"
adminurl=""
adminport="8989"
dsmuidir="ui"
displayname="Sonarr for Docker"

[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
