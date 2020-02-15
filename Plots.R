test
smash_bcw_chm_1

fig1a <- draw(chm_smash_list, heatmap_legend_side = "right", annotation_legend_side = "right")


chm_smash_bcw_mat


library(gridExtra)

grid.newpage()
pushViewport(viewport(layout = grid.layout(nr = 2, nc = 1)))
pushViewport(viewport(layout.pos.row = 1, layout.pos.col = 1))
draw(fig1a, newpage = F)
upViewport()

pushViewport(viewport(layout.pos.row = 2, layout.pos.col = 1))
draw(test, newpage = F)

USDA_Fig5

USDA_Fig5_2

USDA_Fig5_3

USDA_Fig5_4

USDA_Fig5_5

# sourmash cmp - no euk
tiff(filename="./Plots/Fig1A.tiff", width = 10, height = 10, units = "in", compression = "lzw", res=600)
draw(chm_smash_no_euk_list, heatmap_legend_side = "bottom")
dev.off()

tree_1
tree_2

?setEPS()
