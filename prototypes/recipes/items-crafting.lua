-- A RECIPE FOR STAY IN THIS FILE SHOULD !!NOT!! HAVE THE ATTRIBUTE category
return {
  {
    type = "recipe",
    name = "pollution-filter",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "coal", amount = 2 },
      { type = "item", name = "steel-plate", amount = 2 },
      { type = "item", name = "plastic-bar", amount = 2 },
    },
    results =  {
      { type = "item", name = "pollution-filter", amount = 1 }
    }
  },
  {
    type = "recipe",
    name = "restore-used-pollution-filter",
    category = "crafting-with-fluid",
    icon = kr_recipes_icons_path .. "restore-used-pollution-filter.png",
    icon_size = 128,
    energy_required = 10,
    enabled = false,
    ingredients = {
      { type = "item", name = "used-pollution-filter", amount = 1 },
      { type = "fluid", name = "water", amount = 50 },
    },
    results = {
      { type = "item", name = "pollution-filter", amount = 1 },
      --{ type = "fluid", name = "dirty-water", amount = 50 },
    },
    subgroup = "intermediate-product",
    order = "w3-a[restore-used-pollution-filter]",
  },
  {
    type = "recipe",
    name = "improved-pollution-filter",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "pollution-filter", amount = 1 },
      --{ type = "item", name = "biomass", amount = 1 },
      { type = "item", name = "advanced-circuit", amount = 2 },
    },
    results = {
      { type = "item", name = "improved-pollution-filter", amount = 1 }
    }
  },
  {
    type = "recipe",
    name = "restore-used-improved-pollution-filter",
    category = "crafting-with-fluid",
    icon = kr_recipes_icons_path .. "restore-used-improved-pollution-filter.png",
    icon_size = 128,
    energy_required = 10,
    enabled = false,
    ingredients = {
      { type = "item", name = "used-improved-pollution-filter", amount = 1 },
      { type = "fluid", name = "water", amount = 50 },
    },
    results = {
      { type = "item", name = "improved-pollution-filter", amount = 1 },
      --{ type = "fluid", name = "dirty-water", amount = 50 },
    },
    subgroup = "intermediate-product",
    order = "w3-b[restore-used-pollution-filter]",
  }
}
