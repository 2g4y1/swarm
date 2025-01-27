## Version 1.0.5
### Added
- Added new Bee peers configuration
### Changed
- Updated proxy templates for Hornet/bee

---

## Version 1.0.3.2
### Changed
- Fixed proxy webapi status in waspInfo
- Disabled WASP installation

---

## Version 1.0.3.1
### Changed
- Fixed proxy deployent
- Fixed WASP admin whitelist configuration

---

## Version 1.0.3
- Hotfix proxy

---

## Version 1.0.2
- Hotfix for Bee parser
- Hotfix for Hornet parser

---

## Version 1.0.1
### Added
- Added option to allow/deny GoShimmer db download by Watchdog
- Added lock file for GoShimmer to prevent an error by Watchdog
- Added Bee autopeering (disabled until release)
- Added WASP tutorial by dumdave#5233 to readme
### Changed
- Updated parsing to used network config
- Updated proxy templates
- Updated proxy configuration
- Fixed CL editor output

---

## Version 1.0.0
### Added
- Added check for automatic proxy deploy (dev)
- Added option to select command-line editor in SWARM
- Added webAPI admin whitelist in WASP configuration
### Changed
- Fixed existing mainnetdb folder for goshimmer install process
- Fixed missing node removal from landing page
- Fixed missing default domain in proxy landing section
- Fixed goshimmer/wasp auth
- Fixed goshimmer proxy removal on goshimmer removal
- Fixed low check rate for goshimmer sync check
- Fixed GUI size
- Fixed proxy automatic deployment
- Fixed Hornet/Bee dashboard peers configuration
- Updated SWARM menu and splitted SWARM/Watchdog configuration
- Updated node information page
- Updated swarmUpdater to prevent errors
- Updated proxyInfo to hide urls of not installed nodes
- Updated node config parsing
### Removed
- Remove timeFrame sync check for GoShimmer

---

## Version 0.9.9
### Added
- Added Telegram Notifications for Watchdog
- Added WASP-CLI for WASP ID/peering
- Added alias for GoShimmer/WASP [Watchdog]
- Added root landing page
### Changed
- Updated waspInfo informations
- Fixed port parsing in the proxy
- Fixed auth for GoShimmer/WASP
- Fixed missing exitStatus
- Fixed waspAllowDbReset for WASP

---

## Version 0.9.8
### Changed
- Fixed WASP proxy configuration

---

## Version 0.9.7
### Added
- Added proxy deployment with SWARM update
- Added waspPeeringId to configuration
- Added own proxy settings for WASP API
### Changed
- Fixed duplicate error in wasp proxy template
- Fixed missing wasp check in proxyMenu
- Fixed wrong VAR for WASP dashboard auth
- Fixed GoShimmer dashboard/webapi auth
- Fixed missing _blank in index.html
- Updated proxy deployment

---

## Version 0.9.6
### Added
- Added peeringID configuration for WASP
### Changed
- Fixed Bee dashboard link
- Fixed Bee username configuration
- Fixed WASP dashboard password configuration
- Updated readme

---

## Version 0.9.5
### Added
- Added WASP to SWARM
- Added landing page for all nodes
- Added status monitor for all nodes to langdingpage
### Changed
- Fixed all missing exitStatus
- Fixed general bugs

---

## Version 0.9.4
### Added
- Added routes configuration in Hornet configuration
- Added CORS to proxy templates
### Changed
- Updated proxy template for GoShimmer
- Fixed sync check for GoShimmer
- Fixed GoShimmer configuration for the dashboard
### Removed
- Removed faucet from Hornet plugin menu
- Removed parser for snapshot DL in Bee
- Removed port checks for Hornet, Bee and GoShimmer

---

## Version 0.9.3
### Added
- Added prometheus for Hornet and Goshimmer
### Changed
- Fixed plugin management
- Fixed Goshimmer version module
- Fixed general bugs

---

## Version 0.9.2
### Added
- Added new plugin management for Hornet and GoShimmer
### Changed
- Fixed missing theme colors
- Fixed db download when performing auto update for GoShimmer
- Fixed GoShimmer enable plugin module
- Fixed Goshimmer database reset

---

## Version 0.9.1
### Changed
- Fixed Bee config check
### Removed
- Removed IF snapshot source from Bee

---

## Version 0.9.0
### Changed
- Moved Bee Coo public key to parser
- Moved Snapshot DL URL to Bee parser
- Updated Bee identity generation
- Updated Bee pwd generation
- Updated Coo public keys for Bee
- Update SWARM configuration
- Fixed Bee proxy template

---

## Version 0.8.9
### Added
- Added GoShimmer DB download
- Added Devnet to Bee
- Added Devnet to Hornet
### Changed
- Fixed parsing of Goshimmer autopeering port
- Fixed Hornet configuration menu
- Fixed general bugs

---

## Version 0.8.8
### Changed
- Updated goshimmerAutopeeringPort
- Updated goshimmerInstaller
- Updated GoShimmer DB reset

---

## Version 0.8.7
### Added
- Added OS architecture detection
- Added random update time frame for auto node update
- Added watchdog.cfg
### Changed
- Updated menus of Hornet, Bee and GoShimmer
- Updated goshimmerSeed module to the latest change
- Updated goshimmerGossipPort to the latest change
### Removed
- Removed watchdog log

---

## Version 0.8.6
### Changed
- Changed password setup for Bee dashboard
- Added pwd check for Hornet dashboard

---

## Version 0.8.5
### Added
- Added support for multiple domains
- Added SSH hardening setup
### Changed
- Changed proxy variables
- Changed proxy configuration menu
- Fixed general bugs

---

## Version 0.8.4
### Changed
- Fixed Goshimmer Seed
- Fixed issue with interal dashboard ports
- Fixed issue with internal api ports
- Fixed Bee pwd gen

---

## Version 0.8.3
- Hotfix for Bee installation

---

## Version 0.8.2
### Added
- Added converter for Hornet identityPrivateKey
### Changed
- Fixed missing port vars for Hornet and Bee
- Fixed beeVersion
- Set temporary Bee v0.2.0-rc1 as stable version

---

## Version 0.8.1
### Added
- Option to install Hornet and Bee
### Changed
- Fixed Hornet pruning database size
- Fixed Installer
- Fixed SWARM alias
- Fixed general bugs (includes bug fixes from 0.8.0)
### Removed
- Removed old code/files

---

## Version 0.7.9
- Hotfix for Bee

---

## Version 0.7.8
### Added
- Added comnet config to Bee
- Added new API to get versions
### Changed
- Moved alias to SWARM modules
- Fixed Hornet alias parsing
- Fixed Bee alias parsing
- Fixed Bee menu
### Removed
- Removed time checks for watchdog

---

## Version 0.7.7
### Added
- Added new check before deploying proxy
### Changed
- Fixed Hornet alias
- Fixed proxy port check
- Fixed missing check for proxy removal
- Fixed VARS in SWARM
- Fixed swarm info module
- Inlcuded changes from 0.7.6

---

## Version 0.7.5
### Changed
- General bug fixes

---

## Version 0.7.4
### Changed
- Major bug fixes

---

## Version 0.7.3
### Added
- Added Bee module to update coo public keys
- Added Bee module to update snapshot url's
- Added new Hornet identity generation for Hornet v1.0.5
- Added new Hornet password generation for Hornet v1.0.5
### Changed
- Changed variables for SWARM
- Changed file names in SWARM
- Fixed called peers update with SWARM update
- Fixed output error when removing SWARM
- Fixed missing checks for Bee installation/update
- Fixed proxy where possible unused ports are opened
- Fixed general bugs

---

## Version 0.7.2
### Added
- Added node "Bee" to SWARM
- Added system updates to SWARM tools
### Changed
- Fixed missing check before remove Hornet
- Fixed general bugs

---

## Version 0.7.1
- Hotfix for hornet plugin parsing

---

## Version 0.7.0
### Added
- Added server IP4/IP6 to SWARM tools
### Changed
- Fixed goshimmer (auto) update
- Fixed missing checks
- Fixed Watchdog sync check
- Fixed all old Hornet variables
- Fixed general bugs

---

## Version 0.6.9
### Changed
- Fixed autoNodeUpdate
- Fixed Hornet pruningPercentage
- Fixed general bugs

---

## Version 0.6.8
### Added
- Added port check when installing hornet/goshimmer
- Added system update to the installer
### Changed
- Fixed autoNodeUpdater
- Fixed release channel for Hornet
- Fixed config parsing for Hornet
- Fixed packages installation
- Fixed general bugs

---

## Version 0.6.7
- Hotfix for v0.6.5 & v0.6.6

---

## Version 0.6.6
### Added
- PledgeID to goshimmerInfo
### Changed
- Hotfix swarmAutoUpdater
- Fixed goshimmerInfo box size

---

## Version 0.6.5
### Added
- Added new node "GoShimmer"
- Added "autopeering" as default plugin for Hornet
- Added JWT-Auth configuration for Hornet
- Enabled Watchdog per default via Installer
### Changed
- Fixed multiple text strings in SWARM
- Fixed SWARM updateParser for autopeering
- Fixed swarm mode switch (config lost)
- Changed maxUnknownPeers from 4 to 2 for Hornet
- Updated Installer.sh script
- Updated SWARM removal
- Updated Watchdog
- Updated Readme file
- Updated About file
### Removed
- Removed SWARM dbPruner
- Removed Tangle Bay Delta Snapshot URL for Hornet

---

## Version 0.6.4
- Added config status to swarm configuration
- Removed advanced config from proxy menu
- Removed tmp section for hornet binary/config
- Changed console version output to own file
- Changed parser for unknownPeers
- Fixed missing comnet option

---

## Version 0.6.3
- Added hornet installation checks
- Fixed potential nginx error
- Fixed output error (hornet configuration)
- Fixed wrong Hornet config

---

## Version 0.6.2
- Incrased unknown peers to 4 to allow autopeering

---

## Version 0.6.1
- Added tmp autopeering binary
- Added tmp autopeering configuration
- Added Tangle Bay entry node check
- Added force of SWARM of allowDbReset

---

## Version 0.6.0
- Added gossipUnknownPeersLimit configuration
- Fixed Hornet installation
- Fixed hornetInstallation
- Fixed pruningDatabaseSize
- Fixed Firewall menu
- Fixed Firewall status
- Fixed p2pIdentity
- Fixed autopeeringPort
- Fixed removal of the proxy
- Fixed all config parser
- Updated SWARM configuration menu
- Updated SWARM Info
- Updated comnet config to offical
- Bug fixes from 0.5.9

---

## Version 0.5.8
- Fixed autoRevalidation
- Fixed progress bar
- Changed keepDB to allowDbReset

---

## Version 0.5.7
- Added comnet
- Fixed snapshot urls
- Removed old snapshot interval

---

## Version 0.5.6
- Added Tangle Bay as snapshot source
- Fixed progress bar

---

## Version 0.5.5
- Fixed p2pIdentity
- Fixed Hornet installation
- Fixed proxy installation

---

## Version 0.5.4
- Added gossip menu to hornet configuration
- Added autopeering menu to hornet configuration (disabled)
- Added db revalidation menu to hornet configuration
- Added about menu
- Updated menu structure
- Updated box size for some menus
- Updated p2pIdentity handling
- Updated validation and enabled it per default
- Fixed database size detection
- Fixed dashboard password generation
- Fixed gossip Port
- Fixed validation menu
- Fixed some small bugs