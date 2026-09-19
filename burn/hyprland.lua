local active_border_color = { colors = { "rgba(eb9e2dee)", "rgba(cc730eaa)" }, angle = 45 }
local inactive_border_color = "rgba(1f080066)"

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
    rounding = 0,
  },
})
