local box_cfg = {
    ["log_level"] = 5,
    ["listen"] = 3301,
    ["memtx_dir"] = 'src23/db44',
    ["memtx_memory"] = 2048967296,
    ["wal_dir"] = 'src23/db44',
    ["log"] = '/dev/stdout',
    ["pid_file"] = '/var/run/tarantool/tarantool.pid'
  }
return {['box_cfg'] = box_cfg, ['env'] = 'default'}