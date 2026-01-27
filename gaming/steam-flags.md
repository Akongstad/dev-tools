# Gaming related tools, commands, and configs mostly used for linux gaming.

## CachyOS Launch configs

Battery performance mode

```text
game-performance %command%
```

```text
DXVK_HDR=1 ENABLE_HDR_WSI=1  SDL_VIDEODRIVER=wayland game-performance %command% --skip-launcher
```

```text
PROTON_ENABLE_WAYLAND=1 PROTON_ENABLE_HDR=1 PROTON_FSR4_UPGRADE=1 game-performance %command% --skip-launcher
### Enable FSR4:

https://discuss.cachyos.org/t/how-to-use-fsr4-on-rdna4-gpus/9004
```

Packages:

```bash
sudo pacman -S mesa-git lib32-mesa-git
```

Steam lauch config:

```bash
PROTON_FSR4_UPGRADE=1 game-performance %command%
```
