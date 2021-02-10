
minetest.register_craftitem("technic_diamond:diamond_dust", { description="Diamond Dust", inventory_image = "technic_diamond_dust.png"})
technic.register_grinder_recipe({ input = {"default:diamond"}, output = {"technic_diamond:diamond_dust 2"}})
technic.register_compressor_recipe({ input = {"technic_diamond:diamond_dust"}, output = {"default:diamond"}})

technic.register_compressor_recipe({ input = {"technic:coal_dust 10"}, output = {"default:diamond"}})
technic.register_compressor_recipe({ input = {"technic:coal_dust"}, input = {"default:coal_lump"}})