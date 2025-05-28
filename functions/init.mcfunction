gamerule commandblockoutput false

# Initialize any scoreboard objectives
scoreboard objectives add BCNorSou dummy
scoreboard objectives add BCEasWes dummy

tellraw @s {"rawtext":[{"text":"§b本アドオンをご利用いただき、ありがとうございます。\n§§Thank you for using this add-on.§r\n§§----------------------------------§§",text:"§a[ガイド/Guide]§r",clickEvent:{action:"open_url",value:"https://drive.google.com/drive/folders/1MKV4sake35d72S0oRDVC5ad-ERuxlW94"},text:"----------------------------------\n§§Credit: redtomo8676/flashteens (original/原作)§§"}]}