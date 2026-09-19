local active_border_color = { colors = { "rgba(ff6308ee)", "rgba(a689faaa)" }, angle = 135 }
local inactive_border_color = "rgba(1f222866)"

hl.config({
  general = {
    border_size = 1,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    rounding = 8,
    rounding_power = 2,
  },
})
