/* Weenie - Faran Creature Master Robe (5915) */
DELETE FROM weenie WHERE class_Id = 5915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5915, 'robecreaturealuvian', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5915, 16, 'A finely tailored Aluvian robe for master mages.') /* LONG_DESC_STRING */
     , (5915, 1, 'Faran Creature Master Robe') /* NAME_STRING */
     , (5915, 19, 'Aluvian') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (5915, 15, 'A finely tailored Aluvian robe for master mages.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5915, 1, 33554854) /* SETUP_DID */
     , (5915, 3, 536870932) /* SOUND_TABLE_DID */
     , (5915, 37, 31) /* ITEM_SKILL_LIMIT_DID */
     , (5915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5915, 6, 67108990) /* PALETTE_BASE_DID */
     , (5915, 7, 268435853) /* CLOTHINGBASE_DID */
     , (5915, 8, 100670353) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5915, 9, 32512) /* LOCATIONS_INT */
     , (5915, 1, 4) /* ITEM_TYPE_INT */
     , (5915, 19, 45600) /* VALUE_INT */
     , (5915, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (5915, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5915, 5, 200) /* ENCUMB_VAL_INT */
     , (5915, 16, 1) /* ITEM_USEABLE_INT */
     , (5915, 8, 150) /* MASS_INT */
     , (5915, 18, 1) /* UI_EFFECTS_INT */
     , (5915, 27, 1) /* ARMOR_TYPE_INT */
     , (5915, 28, 0) /* ARMOR_LEVEL_INT */
     , (5915, 93, 1044) /* PHYSICS_STATE_INT */
     , (5915, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (5915, 107, 216) /* ITEM_CUR_MANA_INT */
     , (5915, 108, 416) /* ITEM_MAX_MANA_INT */
     , (5915, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (5915, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5915, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5915, 5, -0.116) /* MANA_RATE_FLOAT */
     , (5915, 12, 0.4) /* SHADE_FLOAT */
     , (5915, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5915, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5915, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5915, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5915, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5915, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5915, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5915, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5915, 1484, 2) /* Impenetrability4_SpellID */
     , (5915, 649, 2) /* WarMagicIneptitudeOther3_SpellID */
     , (5915, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5915, 1453, 2) /* WillpowerOther3_SpellID */
     , (5915, 566, 2) /* CreatureEnchantmentMasteryOther4_SpellID */;

