INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3429, 'Kivik Lir''s Venom', 'The Spirit of Kivik Lir curses you for despoiling her tomb. Your natural armor is reduced by 200 points for 1 hour.', 2 /* LifeMagic */, 100668293, 116 , 19, 10, 35, 0, 9999, 1, 1, 0.01, 1 /* Enchantment_SpellType */, 3429, 1, 14, 34, 40, 54, 0, 0, 0, 0, 55, 0, 0, 0, 4294967295, 16, 0, 3600, 0, -666, 41088 /*  */, 0, -200);