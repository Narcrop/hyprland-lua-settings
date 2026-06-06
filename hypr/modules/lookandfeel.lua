-----------------------
---- LOOK AND FEEL ----
-----------------------

-- Refer to https://wiki.hypr.land/Configuring/Basics/Variables/
hl.config({
  general = {
    gaps_in = 5,
    gaps_out = 7,
    border_size = 2,
  },

  decoration = {
    rounding = 20,
    rounding_power = 2,

    shadow = {
      enabled = true,
      range = 20,
      render_power = 3,
      color = 0xee1a1a1a,
    },

    blur = {
      enabled = true,
      size = 3,
      passes = 2,
      vibrancy = 0.1696,
    },
  },
})

hl.layer_rule({
  name = "noctalia",
  match = {
    namespace = "^noctalia-(bar-.+|notification|dock|panel)$",
  },
  ignore_alpha = 0.5,
  blur = true,
  blur_popups = true,
})
