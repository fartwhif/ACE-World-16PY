INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2108, 'Brogard''s Defiance', 'Improves a shield or piece of armor''s armor value by 220 points. Target yourself to cast this spell on all of your equipped armor.', 3 /* ItemEnchantment */, 100673982, 160 , 132, 70, 25, 0, 300, 1, 1, 0.15, 1 /* Enchantment_SpellType */, 2108, 112, 72, 7, 63, 34, 40, 68, 57, 0, 141, 0, 0, 0, 4294967295, 6, 14, 3600, 0, -666, 36868 /*  */, 28, 220);