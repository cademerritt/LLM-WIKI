---
title: Linux Drive Management
tags: [linux, drives, fstab, ubuntu]
date: 2026-04-17
source_count: 1
---

# Linux Drive Management

## Drive E Auto-Mount

Drive E (`nvme1n1p2`, vfat, UUID: `3ECC-0B35`) was added to `/etc/fstab` to auto-mount at boot.

### fstab Entry
```
UUID=3ECC-0B35 /media/cade/E vfat defaults,uid=1000,gid=1000,umask=022 0 0
```

**Why:** Without this, Drive E only mounts when you click it in the file manager. Symlinks pointing to E would be broken at boot.

## Checking Drives
```bash
lsblk          # list all drives and mount points
df -h          # show mounted filesystems
blkid          # show UUIDs and labels
sensors        # CPU/drive temps (requires lm-sensors)
nvidia-smi     # GPU stats
```

## GPU Health (GTX 1070 Ti)
- Normal temp: 50-60C
- Normal fan: 10-15%
- Normal power: 30-50W idle
- If fan is loud but temps are normal → likely dust buildup, not hardware failure

## Related Pages
- [[AI Setup 2026-04-17]]
