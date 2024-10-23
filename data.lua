---------------------------------------------------------------------------
-- -- -- PRE INITIALIZATION
---------------------------------------------------------------------------
-- -- General Info
krastorio = {}
krastorio.internal_name = "Krastorio2"
krastorio.title_name = "Krastorio 2"
krastorio.version = mods[krastorio.internal_name]
krastorio.stage = "data"
-- -- Global Krastorio 2 Paths
require("__k2-space-age__/lib/public/data-stages/paths")
require(kr_path .. "lib/private/data-stages/recipes")

---------------------------------------------------------------------------
-- -- -- CONTENTS INITIALIZATION (data stage)
---------------------------------------------------------------------------
-- -- Adding new categories
require(kr_categories_path .. "categories-initialization")
-- -- Adding new entities
require(kr_entities_prototypes_path .. "entities-initialization")
-- -- GUI specifications
require(kr_gui_path .. "gui-initialization")
-- -- Adding new tips and tricks
require(kr_gui_path .. "tips-and-tricks-initialization")
-- -- Adding new items
require(kr_items_prototypes_path .. "items-initialization")
-- -- Adding new recipes
require(kr_recipes_prototypes_path .. "recipes-initialization")
-- -- Adding new technologies
require(kr_technologies_prototypes_path .. "technologies-initialization")
