data:extend({
  {
    type = "technology",
    name = "kr-air-purification",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "air-purifier.png",
    icon_size = 256,
    --icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-air-purifier",
      },
      {
        type = "unlock-recipe",
        recipe = "pollution-filter",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-air-cleaning",
      },
      {
        type = "unlock-recipe",
        recipe = "restore-used-pollution-filter",
      },
    },
    prerequisites = { "sulfur-processing", "engine" },
    order = "a-e-d",
    unit = {
      count = 275,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 45,
    },
  }
})
