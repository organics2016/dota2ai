----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.6b
--	Author: adamqqq		Email:adamqqq@163.com
----------------------------------------------------------------------------
local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/util/ItemPurchaseSystem")

local ItemsToBuy =
{
	"item_tango",
	"item_quelling_blade",
	"item_bracer",
	"item_soul_ring", --灵魂之戒7.07
	"item_power_treads", --假腿7.21
	"item_radiance",
	"item_blink",
	"item_black_king_bar", --BKB
	"item_basher", --晕锤7.14
	"item_assault", --强袭
	"item_abyssal_blade", --大晕
	"item_travel_boots",
	"item_overwhelming_blink",
}

ItemPurchaseSystem:CreateItemInformationTable(GetBot(), ItemsToBuy)


function ItemPurchaseThink()
	ItemPurchaseSystem:ItemPurchaseExtend()

end
