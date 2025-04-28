# SAMRewritten Installer for Steam Deck

## What Is This?

This is a simple set of scripts meant to install a compiled version I had to scrape from GitHub pull requests of [PaulCombal\'s SAMRewritten Tool](https://github.com/PaulCombal/SamRewritten) for a Steam Deck. You can use this as you normally would [SAM](https://github.com/gibbed/SteamAchievementManager) on a Windows machine. 

## Install

### Option 1

1. Right click and save as [this install.desktop link](https://raw.githubusercontent.com/MegalonVII/SAMRewritten-Deck-Installer/refs/heads/main/install.desktop).
2. Go to the Downloads folder. If you downloaded the file from Firefox, rename the file from `install.desktop.download` to `install.desktop`.
3. Move the `install.desktop` file to the Desktop.
4. Double click on `install.desktop` from the Desktop folder.

### Option 2

```bash
curl https://raw.githubusercontent.com/MegalonVII/SAMRewritten-Deck-Installer/refs/heads/main/install.sh | bash -s --
```

## Uninstall

### Option 1

1. Right click and save as [this uninstall.desktop link](https://raw.githubusercontent.com/MegalonVII/SAMRewritten-Deck-Installer/refs/heads/main/uninstall.desktop).
2. Go to the Downloads folder. If you downloaded the file from Firefox, rename the file from `uninstall.desktop.download` to `uninstall.desktop`.
3. Move the `uninstall.desktop` file to the Desktop.
4. Double click on `uninstall.desktop` from the Desktop folder.

### Option 2

```bash
curl https://raw.githubusercontent.com/MegalonVII/SAMRewritten-Deck-Installer/refs/heads/main/uninstall.sh | bash -s --
```

## Credits

- [gibbed](https://github.com/gibbed/) for making SAM in the first place.
- [PaulCombal](https://github.com/PaulCombal/) for porting SAM to Linux
- [pikdum](https://github.com/pikdum/) for inspiring the `.desktop` workflow idea for this project. (See his [steam-deck repository](https://github.com/pikdum/steam-deck/)).