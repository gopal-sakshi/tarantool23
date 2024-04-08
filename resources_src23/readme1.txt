we can use tarantool as
- database (in-memory)
- application server

=========================================================================================
Since version 3.0: In the YAML format.

YAML configuration allows you to provide the full cluster topology and specify all configuration options. You can use local configuration in a YAML file for each instance or store configuration data in a reliable centralized storage.

In version 2.11 and earlier: In code using the box.cfg API.
=========================================================================================

view contents of snap, xlog files

tt cat 00000000000000000000.xlog
tt cat 00000000000000000000.snap