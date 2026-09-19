# Space

Omarchy theme from the Space design system: [stevederico/themes](https://github.com/stevederico/themes) `space/` and [stevederico/space-ui](https://github.com/stevederico/space-ui).

Repo: [stevederico/omarchy-themes](https://github.com/stevederico/omarchy-themes).

Dark-first marketing chrome. Jet void, charcoal cards, dove text, sunset ring. Square corners, hairline borders, glass bar. Not Brutalist.

## Palette

| Role | Token | Hex |
|------|--------|-----|
| Background | jet | `#0A0A0A` |
| Card | charcoal | `#1A1A1A` |
| Border / hover | umbra | `#1F2228` |
| Text | dove | `#D5D9E2` |
| Muted | fog | `#7D8187` |
| Accent / ring | sunset | `#FF6308` |
| Violet | dusk / twilight | `#6C28D9` / `#A689FA` |
| Info | breeze | `#9CB8DD` |

Active window border is sunset into twilight at 135°. Inactive is umbra hairline. Hyprland rounding is 0 so windows and the shell stay square.

## Install

User theme (keeps `hyprland.lua`):

```bash
git clone https://github.com/stevederico/omarchy-themes.git ~/.config/omarchy/themes/space
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

Official SpaceX camera originals from [flickr.com/photos/spacex](https://www.flickr.com/photos/spacex). Not X (`orig` caps ~4096px and heavy JPEG). Not spacex.com (site stills are 2600×1200 web crops).

| File | Size | Shot | Flickr |
|------|------|------|--------|
| `0-stack-dusk.jpg` | 3840×2926 | Stacked Starship at dusk | [52444733071](https://www.flickr.com/photos/spacex/52444733071/sizes/o/) |
| `1-chopstick-gold.jpg` | 3840×2748 | Chopsticks, golden hour | [52822624215](https://www.flickr.com/photos/spacex/52822624215/sizes/o/) |
| `2-sunset-marsh.jpg` | 3840×2008 | Sunset over the marsh | [52821644502](https://www.flickr.com/photos/spacex/52821644502/sizes/o/) |
| `3-aerial-dusk.jpg` | 3840×2905 | Aerial dusk stack | [52822653368](https://www.flickr.com/photos/spacex/52822653368/sizes/o/) |
| `4-heatshield-bw.jpg` | **5472×3076** | Heatshield stack, B&W | [51369631902](https://www.flickr.com/photos/spacex/51369631902/sizes/o/) |
| `5-steam-stack.jpg` | 3840×2400 | Stack in steam | [52621815136](https://www.flickr.com/photos/spacex/52621815136/sizes/o/) |
| `6-aerial-beach.jpg` | 5261×3288 | Aerial over the beach | [52821641477](https://www.flickr.com/photos/spacex/52821641477/sizes/o/) |

Photos © SpaceX, downloaded as Flickr originals.
