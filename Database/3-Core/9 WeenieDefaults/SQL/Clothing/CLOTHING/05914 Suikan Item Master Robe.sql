/* Weenie - Suikan Item Master Robe (5914) */
DELETE FROM weenie WHERE class_Id = 5914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5914, 'robeitemsho', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5914, 16, 'A finely tailored Sho robe for master mages.') /* LONG_DESC_STRING */
     , (5914, 1, 'Suikan Item Master Robe') /* NAME_STRING */
     , (5914, 19, 'Sho') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (5914, 15, 'A finely tailored Sho robe for master mages.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5914, 1, 33554854) /* SETUP_DID */
     , (5914, 3, 536870932) /* SOUND_TABLE_DID */
     , (5914, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (5914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5914, 6, 67108990) /* PALETTE_BASE_DID */
     , (5914, 7, 268435864) /* CLOTHINGBASE_DID */
     , (5914, 8, 100670375) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5914, 9, 32512) /* LOCATIONS_INT */
     , (5914, 1, 4) /* ITEM_TYPE_INT */
     , (5914, 19, 45600) /* VALUE_INT */
     , (5914, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (5914, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5914, 5, 200) /* ENCUMB_VAL_INT */
     , (5914, 16, 1) /* ITEM_USEABLE_INT */
     , (5914, 8, 150) /* MASS_INT */
     , (5914, 18, 1) /* UI_EFFECTS_INT */
     , (5914, 27, 1) /* ARMOR_TYPE_INT */
     , (5914, 28, 0) /* ARMOR_LEVEL_INT */
     , (5914, 93, 1044) /* PHYSICS_STATE_INT */
     , (5914, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (5914, 107, 216) /* ITEM_CUR_MANA_INT */
     , (5914, 108, 416) /* ITEM_MAX_MANA_INT */
     , (5914, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (5914, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5914, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5914, 5, -0.116) /* MANA_RATE_FLOAT */
     , (5914, 12, 0.7) /* SHADE_FLOAT */
     , (5914, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5914, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5914, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5914, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5914, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5914, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5914, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5914, 1484, 2) /* Impenetrability4_SpellID */
     , (5914, 649, 2) /* WarMagicIneptitudeOther3_SpellID */
     , (5914, 590, 2) /* ItemEnchantmentMasteryOther4_SpellID */
     , (5914, 1453, 2) /* WillpowerOther3_SpellID */
     , (5914, 571, 2) /* CreatureEnchantmentIneptitudeOther3_SpellID */;

