# Space

Repo: [stevederico/omarchy-space-theme](https://github.com/stevederico/omarchy-space-theme).

Omarchy theme from the Space design system: [stevederico/space-ui](https://github.com/stevederico/space-ui).

Sister theme: [Burn](https://github.com/stevederico/omarchy-burn-theme), Super Heavy night static fire.

Dark-first marketing chrome. Colors extracted by [Aether](https://github.com/omacom/aether) from the default Starship launch photo: launch-night black, exhaust cream, sky blue ring. Square corners, hairline borders, glass bar. Not Brutalist.

![Space on workspace 1](screenshot.webp)

## Palette

| Role | Token | Hex |
|------|--------|-----|
| Background | launch night | `#0B0401` |
| Card | launch gray | `#231D1A` |
| Border | cream 15% | `#EDDDC3` at 15% |
| Text | exhaust cream | `#EDDDC3` |
| Muted | secondary text | `#6D6763` |
| Accent / ring | sky blue | `#537CBB` |
| Flame | green slot | `#EFCF84` |
| Info | cyan | `#67AFDF` |

Regenerate from a photo without applying it:

```bash
aether --generate backgrounds/0-starship-launch.jpg --no-apply --output /tmp/aether
```

Active window border is sky blue. Inactive is a cream hairline. Hyprland rounding is 0 so windows and the shell stay square.

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

Pad stills are official SpaceX camera originals from [flickr.com/photos/spacex](https://www.flickr.com/photos/spacex). Every row linked to x.com or pbs.twimg.com is an X `orig` frame. Those are not on Flickr, and spacex.com stills are 2600×1200 web crops.

| File | Size | Shot | Source |
|------|------|------|--------|
| `0-starship-launch.jpg` | 6144×3456 (6K) | Starship lifting off, sunlit steam **(default)** | [X orig](https://pbs.twimg.com/media/HTU8eCGWMAADqQ6?format=jpg&name=4096x4096) |
| `1-sunset-pad.jpg` | 6144×3456 (6K) | Stacked Starship, magenta sunset | [X 4096](https://pbs.twimg.com/media/HN635FUWYAAzbOB?format=jpg&name=4096x4096) |
| `2-flight14-dawn.jpg` | 6144×3314 (6K) | Dawn liftoff, pink flame, Flight 14 | [X orig](https://x.com/SpaceX/status/2105352066424017118/photo/2) |
| `3-orbital-clouds.jpg` | 6144×3456 (6K) | Starship climbing over clouds and coast, first orbital flight | [X orig](https://x.com/SpaceX/status/2104654998034690329/photo/4) |
| `4-booster-engines.jpg` | 6144×3456 (6K) | Super Heavy engine bells, Flight 13 | [X orig](https://x.com/SpaceX/status/2081088918703759549) |
| `5-starlink-earth.jpg` | 6144×3456 (6K) | S41 over Earth, first orbital flight | [X orig](https://x.com/SpaceX/status/2106090316747207047/photo/3) |
| `6-s40-plasma.jpg` | 6144×3456 (6K) | S40 in plasma, Flight 13 | [X orig](https://x.com/SpaceX/status/2081894924291654060) |
| `7-heatshield-bw.jpg` | **5472×3076** | Heatshield stack, B&W | [51369631902](https://www.flickr.com/photos/spacex/51369631902/sizes/o/) |
| `8-orbital-liftoff.jpg` | 6144×3456 (6K) | Liftoff in golden steam, first orbital flight | [X orig](https://x.com/SpaceX/status/2104654998034690329/photo/2) |
| `9-chopstick-gold.jpg` | 6144×4396 (6K) | Chopsticks, golden hour | [52822624215](https://www.flickr.com/photos/spacex/52822624215/sizes/o/) |
| `10-starship.jpg` | 1584×672 | Starship | Studio desktop |
| `11-steam-stack.jpg` | 6144×3840 (6K) | Stack in steam | [52621815136](https://www.flickr.com/photos/spacex/52621815136/sizes/o/) |

Photos © SpaceX. Flickr originals where they exist; the rest from X `?name=orig`.

(6K) rows are Topaz High Fidelity V2 2x upscales of the source, then lanczos down to a 6144 long edge. `7-heatshield-bw.jpg` is a 5472 wide original and is not upscaled.
