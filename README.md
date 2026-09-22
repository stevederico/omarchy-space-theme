# Space

Repo: [stevederico/omarchy-space-theme](https://github.com/stevederico/omarchy-space-theme). Burn lives in [stevederico/omarchy-burn-theme](https://github.com/stevederico/omarchy-burn-theme).

Omarchy theme from the Space design system: [stevederico/themes](https://github.com/stevederico/themes) `space/` and [stevederico/space-ui](https://github.com/stevederico/space-ui).

Dark-first marketing chrome. Starship launch page black and cool white, with the x.ai sunset ring. Square corners, hairline borders, glass bar. Not Brutalist.

## Palette

| Role | Token | Hex |
|------|--------|-----|
| Background | launch black | `#000000` |
| Card | launch gray | `#252628` |
| Border | white 15% | `#F0F0FA` at 15% |
| Text | launch white | `#F0F0FA` |
| Muted | white 50% | `#78787D` |
| Accent / ring | sunset | `#FF6308` |
| Violet | dusk / twilight | `#6C28D9` / `#A689FA` |
| Info | breeze | `#9CB8DD` |

Active window border is sunset. Inactive is a cool-white hairline. Hyprland rounding is 0 so windows and the shell stay square.

## Install

User theme (keeps `hyprland.lua`):

```bash
git clone https://github.com/stevederico/omarchy-space-theme.git ~/.config/omarchy/themes/space
# then remove .git so Omarchy keeps hyprland.lua
rm -rf ~/.config/omarchy/themes/space/.git
omarchy theme set space
```

Or copy from a checkout:

```bash
mkdir -p ~/.config/omarchy/themes/space
cp -a colors.toml hyprland.lua shell.toml icons.theme keyboard.rgb preview.png backgrounds \
  ~/.config/omarchy/themes/space/
omarchy theme set space
```

`omarchy theme install` from a git URL drops `*.lua`. Copy as a user theme if you want the theme's `hyprland.lua` (square corners, hairline border).

Backgrounds cycle with Super+Ctrl+Space.

## Backgrounds

Pad stills are official SpaceX camera originals from [flickr.com/photos/spacex](https://www.flickr.com/photos/spacex). Flight 13 booster and S40 shots are X `orig` — those frames are not on Flickr, and spacex.com stills are 2600×1200 web crops.

| File | Size | Shot | Flickr |
|------|------|------|--------|
| `0-sunset-pad.jpg` | 4096×2304 | Stacked Starship, magenta sunset **(default)** | [X 4096](https://pbs.twimg.com/media/HN635FUWYAAzbOB?format=jpg&name=4096x4096) |
| `1-chopstick-gold.jpg` | 3840×2748 | Chopsticks, golden hour | [52822624215](https://www.flickr.com/photos/spacex/52822624215/sizes/o/) |
| `4-heatshield-bw.jpg` | **5472×3076** | Heatshield stack, B&W | [51369631902](https://www.flickr.com/photos/spacex/51369631902/sizes/o/) |
| `5-steam-stack.jpg` | 3840×2400 | Stack in steam | [52621815136](https://www.flickr.com/photos/spacex/52621815136/sizes/o/) |
| `7-booster-engines.jpg` | 4096×2304 | Super Heavy engine bells, Flight 13 | [X orig](https://x.com/SpaceX/status/2081088918703759549) |
| `8-s40-earth.jpg` | 3840×2160 | S40 over Earth, Flight 13 | [X orig](https://x.com/SpaceX/status/2081894924291654060) |
| `9-s40-plasma.jpg` | 3840×2160 | S40 in plasma, Flight 13 | same |
| `11-s38-sun.jpg` | 1782×1032 | S38 over Earth, sun flare | [X orig](https://pbs.twimg.com/media/HALwXVHXkAApqIx?format=jpg&name=4096x4096) |
| `12-starlink-stack.jpg` | 1280×720 | Starlink stack, Earth limb | [X orig](https://pbs.twimg.com/media/G4cgiwZXMAAcdgG?format=jpg&name=4096x4096) |
| `13-s38-portrait.jpg` | 1032×1782 | S38 over Earth, portrait | [X orig](https://pbs.twimg.com/media/G3fI7n5W4AAyRyB?format=jpg&name=4096x4096) |

Photos © SpaceX. Flickr originals where they exist; Flight 13 from X `?name=orig`.
