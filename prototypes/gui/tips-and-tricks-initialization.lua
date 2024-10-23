data:extend({
  {
    type = "tips-and-tricks-item-category",
    name = "kr-about-k2",
    order = "a",
  },
  {
    type = "tips-and-tricks-item",
    name = "kr-about-k2",
    category = "kr-about-k2",
    order = "a",
    starting_status = "unlocked",
    is_title = true,
    image = kr_graphic_mod_path .. "gui/tip&tricks/about-k2-tip&tricks.png",
  },
  {
    type = "tips-and-tricks-item",
    name = "kr-air-purifier",
    order = "f",
    trigger = {
      type = "research",
      technology = "kr-air-purification",
    },
    category = "kr-about-k2",
    indent = 1,
    image = kr_graphic_mod_path .. "gui/tip&tricks/air-purifier-tip&tricks.png",
  }
})
