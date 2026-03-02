local data_util = require("__Krastorio2__/data-util")

data.raw["assembling-machine"]["industrial-furnace"].module_slots = 3
data.raw.technology["industrial-furnace"].unit.count = 300
data.raw.item["industrial-furnace"].stack_size = 50
data.raw.item["artillery-turret"].stack_size = 50
data.raw.item["concrete-wall"].stack_size = 200
data.raw.item["steel-wall"].stack_size = 200
data.raw.item["processed-fuel"].stack_size = 200
data.raw.recipe["sand"].enabled = false
data.raw.recipe["sand"].hidden = true
data.raw.recipe["sand"].hidden_in_factoriopedia = true

data_util.add_prerequisite("kr-superior-solar-panel-equipment", "kr-advanced-solar-panel")
data_util.add_prerequisite("kr-railgun-turret", "production-science-pack")
data_util.add_prerequisite("kr-robot-battery-plus", "space-science-pack")
data_util.add_prerequisite("kr-personal-laser-defense-mk3-equipment", "space-science-pack")
data_util.add_prerequisite("kr-energy-shield-mk4-equipment", "space-science-pack")
data_util.add_prerequisite("kr-power-armor-mk3", "space-science-pack")
data_util.add_prerequisite("kr-superior-exoskeleton-equipment", "space-science-pack")
data_util.add_prerequisite("kr-singularity-tech-card", "space-science-pack")
data_util.add_prerequisite("kr-advanced-furnace", "industrial-furnace")
data_util.overwrite_or_add_ingredient("kr-advanced-furnace", { type = "item", name = "industrial-furnace", amount = 1 })
data_util.remove_ingredient("kr-advanced-furnace", "kr-electronic-components")
data_util.add_research_unit_ingredient("kr-superior-solar-panel-equipment", "production-science-pack", 1)
data_util.add_research_unit_ingredient("kr-railgun-turret", "automation-science-pack", 1)
data_util.add_research_unit_ingredient("kr-railgun-turret", "logistic-science-pack", 1)
data_util.add_research_unit_ingredient("kr-railgun-turret", "chemical-science-pack", 1)
data_util.add_research_unit_ingredient("kr-personal-laser-defense-mk3-equipment", "production-science-pack", 1)
data_util.add_research_unit_ingredient("kr-personal-laser-defense-mk4-equipment", "production-science-pack", 1)
data_util.add_research_unit_ingredient("kr-energy-shield-mk4-equipment", "production-science-pack", 1)
data_util.add_research_unit_ingredient("kr-power-armor-mk3", "production-science-pack", 1)
data_util.add_research_unit_ingredient("kr-power-armor-mk4", "production-science-pack", 1)
data_util.add_research_unit_ingredient("kr-superior-exoskeleton-equipment", "production-science-pack", 1)
data_util.add_research_unit_ingredient("artillery-shell-range-1", "production-science-pack", 1)
data_util.add_research_unit_ingredient("artillery-shell-speed-1", "production-science-pack", 1)

data.raw.item["burner-lab"].order = "z[lab]-a[burner-lab]"
data.raw.item["lab"].order = "z[lab]-b[electric-lab]"
data.raw.item["kr-advanced-lab"].order = "z[lab]-c[advanced-lab]"
data.raw.item["kr-singularity-lab"].order = "z[lab]-d[singularity-lab]"
data.raw.item["kr-research-server"].order = "z[lab]-e[research-server]"
data.raw.item["kr-quantum-computer"].order = "z[lab]-f[quantum-computer]"
data.raw.item["kr-black-reinforced-plate"].order = "b[concrete]-e[reinforced-plates]"
data.raw.item["kr-white-reinforced-plate"].order = "b[concrete]-e[reinforced-plates]"
data.raw.item["kr-steel-gear-wheel"].order = "a[basic-intermediates]-ab[steel-gear-wheel]"
data.raw.item["kr-imersium-gear-wheel"].order = "a[basic-intermediates]-ac[imersium-gear-wheel]"
data.raw.item["kr-inserter-parts"].order = "c-b[electronics]-a[inserter]"
data.raw.item["kr-electronic-components"].order = "c-b[electronics]-b[electronic-component]"
data.raw.item["kr-automation-core"].order = "c-b[electronics]-c[automation-core]"
-- data.raw.item["kr-pollution-filter"].order = "c-c[filter]"
data.raw.item["motor"].order = "c-d[motors]-a[motor]"
data.raw.item["engine-unit"].order = "c-d[motors]-b[engine]"
data.raw.item["electric-motor"].order = "c-d[motors]-c[electric-motor]"
data.raw.item["electric-engine-unit"].order = "c-d[motors]-d[electric-engine]"
data.raw.item["kr-ai-core"].order = "c-e[advanced]-a[ai-core]"
data.raw.item["kr-energy-control-unit"].order = "c-e[advanced]-b[energy-control-unit]"

data.raw.item["kr-imersite-crystal"].subgroup = "raw-material"
data.raw.item["kr-imersite-crystal"].order = "q03[imersite-crystal]"
data.raw.recipe["kr-imersite-crystal"].subgroup = "raw-material"
data.raw.recipe["kr-imersite-crystal"].order = "q03[imersite-crystal]"
data.raw.item["kr-imersium-plate"].order = "q02[imersium-plate]"
data.raw.item["kr-fertilizer"].order = "a[biomass]"

data.raw["item-subgroup"]["fuel-processing"].order = "i"
data.raw.item["processed-fuel"].order = "a[vehicle-fuel]-a[processed-fuel]"
data.raw.item["kr-fuel"].subgroup = "fuel-processing"
data.raw.item["kr-fuel"].order = "a[vehicle-fuel]-b[fuel]"
data.raw.recipe["kr-fuel-from-light-oil"].subgroup = "fuel-processing"
data.raw.recipe["kr-fuel-from-light-oil"].order = "a[vehicle-fuel]-b[fuel]"
data.raw.recipe["kr-fuel-from-solid-fuel"].subgroup = "fuel-processing"
data.raw.recipe["kr-fuel-from-solid-fuel"].order = "a[vehicle-fuel]-b[fuel]"
data.raw.item["kr-biofuel"].subgroup = "fuel-processing"
data.raw.item["kr-biofuel"].order = "a[vehicle-fuel]-c[biofuel]"
data.raw.recipe["kr-biofuel"].subgroup = "fuel-processing"
data.raw.recipe["kr-biofuel"].order = "a[vehicle-fuel]-c[biofuel]"
data.raw.item["kr-advanced-fuel"].subgroup = "fuel-processing"
data.raw.item["kr-advanced-fuel"].order = "a[vehicle-fuel]-d[advanced-fuel]"
data.raw.recipe["kr-advanced-fuel"].subgroup = "fuel-processing"
data.raw.recipe["kr-advanced-fuel"].order = "a[vehicle-fuel]-d[advanced-fuel]"
data.raw.item["kr-empty-dt-fuel-cell"].subgroup = "fuel-processing"
data.raw.item["kr-empty-dt-fuel-cell"].order = "b[fusion-fuel]-a[empty-cell]"
data.raw.item["kr-dt-fuel-cell"].subgroup = "fuel-processing"
data.raw.item["kr-dt-fuel-cell"].order = "b[fusion-fuel]-a[fuel-cell]"
data.raw.item["kr-empty-antimatter-fuel-cell"].subgroup = "fuel-processing"
data.raw.item["kr-empty-antimatter-fuel-cell"].order = "c[antimatter-fuel]-a[empty-cell]"
data.raw.item["kr-charged-antimatter-fuel-cell"].subgroup = "fuel-processing"
data.raw.item["kr-charged-antimatter-fuel-cell"].order = "c[antimatter-fuel]-a[fuel-cell]"

if mods["stack-inserters"] then
    data_util.replace_and_overwrite_or_add_ingredient("stack-inserter", "bulk-inserter", { type = "item", name = "kr-inserter-parts", amount = 2 })
    data.raw.item["stack-inserter"].order = "g[stack-inserter]"
end

if mods["k2-sa-shim"] then
    data.raw.item["k2-sa-superior-stack-inserter"].order = "h3[superior-stack-inserter]"
end
