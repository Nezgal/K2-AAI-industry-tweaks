data.raw["assembling-machine"]["industrial-furnace"].module_slots = 3
data.raw.technology["industrial-furnace"].unit.count = 300
data.raw.item["industrial-furnace"].stack_size = 50
data.raw.item["artillery-turret"].stack_size = 50
data.raw.item["concrete-wall"].stack_size = 200
data.raw.item["steel-wall"].stack_size = 200
data.raw.item["processed-fuel"].stack_size = 200
data.raw.recipe["sand"] = nil
table.insert(data.raw.technology["kr-advanced-furnace"].prerequisites, "industrial-furnace")
table.insert(data.raw.recipe["kr-advanced-furnace"].ingredients, { type = "item", name = "industrial-furnace", amount = 1 })
for i, ingredient in pairs(data.raw.recipe["kr-advanced-furnace"].ingredients) do
    if ingredient.name == "kr-electronic-components" then
        table.remove(data.raw.recipe["kr-advanced-furnace"].ingredients, i)
    end
end
