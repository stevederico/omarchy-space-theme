# Space

Omarchy theme from the Space design system: [stevederico/themes](https://github.com/stevederico/themes) `space/` and [stevederico/space-ui](https://github.com/stevederico/space-ui).

Repo: [stevederico/omarchy-themes](https://github.com/stevederico/omarchy-themes).

Dark-first marketing chrome. Jet void, charcoal cards, dove text, sunset ring. Soft 8px corners, hairline borders, glass bar. Not Brutalist.

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

Active window border is sunset into twilight at 135°. Inactive is umbra hairline. Hyprland rounding is 8px so the shell follows (`Style.cornerRadius`).

## Install

User theme (keeps `hyprland.lua` rounding):

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

`omarchy theme install` from a git URL drops `*.lua`. Copy as a user theme if you want the 8px corners.

Backgrounds cycle with Super+Ctrl+Space.

## Backgrounds

Official @SpaceX photos, orig-size from X:

| File | Shot | Post |
|------|------|------|
| `0-sunset-stack.jpg` | Fully stacked Starship at sunset, Starbase | [Sunset at Starbase](https://x.com/SpaceX/status/2080302195677728803) |
| `1-sunset-close.jpg` | Close stack against sunset | same |
| `2-orbit-plasma.jpg` | S40 in plasma, Flight 13 | [Starship in space](https://x.com/SpaceX/status/2081894924291654060) |
| `3-orbit-earth.jpg` | S40 over Earth, Flight 13 | same |
| `4-landing-burn.jpg` | Landing burn / splashdown, Flight 13 | [Landing burn](https://x.com/SpaceX/status/2082186658162626898) |
| `5-night-roll.jpg` | Super Heavy V3 night roll to pad | [V3 at the pad](https://x.com/SpaceX/status/2053173186863177822) |
| `6-liftoff-engines.jpg` | Flight 13 liftoff, engine bells | [Liftoff](https://x.com/SpaceX/status/2081088918703759549) |

Photos © SpaceX. Personal wallpaper use.
