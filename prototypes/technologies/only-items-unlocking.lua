data:extend({
  -----------------------------------------------------------------------------------------------------------------
  -------------------------------------------------ONLY ITEMS UNLOCKING--------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-improved-pollution-filter",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "improved-pollution-filter.png",
    icon_size = 256,
    --icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = krastorio.recipes.changed_names["improved-pollution-filter"] or "improved-pollution-filter",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-air-cleaning-2",
      },
      {
        type = "unlock-recipe",
        recipe = "restore-used-improved-pollution-filter",
      },
    },
    prerequisites = { "utility-science-pack", "kr-air-purification" },
    unit = {
      count = 200,
      ingredients = {
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  }
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
})
