# Gaming related tools, commands, and configs mostly used for linux gaming.

## CachyOS Launch configs

### Battery performance mode

```text
game-performance %command%
```

### Enable FSR4:

https://discuss.cachyos.org/t/how-to-use-fsr4-on-rdna4-gpus/9004

Packages:

```bash
sudo pacman -S mesa-git lib32-mesa-git
```

Steam lauch config:

```bash
PROTON_FSR4_UPGRADE=1 game-performance %command%
```
