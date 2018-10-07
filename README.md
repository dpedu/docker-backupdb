# docker-backupdb

**Nexus-based service for backup centralization**


## Running the image

Persist the dirs/files:

* `/data/data/`: primary storage location of backed up data
* `/data/keys/`: ssh server host keys to persist
* `/data/nexus_authorized_keys`: file containing authorized ssh keys for the nexus user

Expose ports 22 and 80.
