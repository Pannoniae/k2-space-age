local krastorio_new_recipes = {

  -- -- Recipes used for purify air from pollution
  require(kr_recipes_prototypes_path .. "air-purification"),
  require(kr_recipes_prototypes_path .. "buildings"),
  require(kr_recipes_prototypes_path .. "items-crafting")
}

-- -- Anti recipes override check
-- This will avoid that Krastorio 2 will accidentally override a recipe of vanilla or of other mods
-- If one vanilla recipes will be changes or disabled this will be done in the vanilla-changes mod folder
for _, recipe_section in pairs(krastorio_new_recipes) do
  for _, recipe in pairs(recipe_section) do
    recipe.mod = "k2-space-age"
    krastorio.recipes.addWithOverrideSafeNewRecipe(recipe)
  end
end
