/* Weenie - Mid Balance Testing Sollerets (28604) */
DELETE FROM weenie WHERE class_Id = 28604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28604, 'solleretsbalancetestmid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28604, 1, 'Mid Balance Testing Sollerets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28604, 1, 33554654) /* SETUP_DID */
     , (28604, 3, 536870932) /* SOUND_TABLE_DID */
     , (28604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28604, 6, 67108990) /* PALETTE_BASE_DID */
     , (28604, 7, 268436752) /* CLOTHINGBASE_DID */
     , (28604, 8, 100675590) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28604, 9, 256) /* LOCATIONS_INT */
     , (28604, 1, 2) /* ITEM_TYPE_INT */
     , (28604, 27, 32) /* ARMOR_TYPE_INT */
     , (28604, 19, 5000) /* VALUE_INT */
     , (28604, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28604, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28604, 5, 475) /* ENCUMB_VAL_INT */
     , (28604, 16, 1) /* ITEM_USEABLE_INT */
     , (28604, 8, 360) /* MASS_INT */
     , (28604, 28, 225) /* ARMOR_LEVEL_INT */
     , (28604, 93, 1044) /* PHYSICS_STATE_INT */
     , (28604, 33, 1) /* BONDED_INT */
     , (28604, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28604, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28604, 44, 3) /* DAMAGE_INT */
     , (28604, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28604, 45, 4) /* DAMAGE_TYPE_INT */
     , (28604, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28604, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28604, 5, 0) /* MANA_RATE_FLOAT */
     , (28604, 12, 0.66) /* SHADE_FLOAT */
     , (28604, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28604, 110, 1) /* BULK_MOD_FLOAT */
     , (28604, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28604, 111, 1) /* SIZE_MOD_FLOAT */
     , (28604, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28604, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28604, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28604, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28604, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28604, 69, False) /* IS_SELLABLE_BOOL */
     , (28604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28604, 1538, 2) /* LightningBane4_SpellID */
     , (28604, 1484, 2) /* Impenetrability4_SpellID */
     , (28604, 1550, 2) /* FlameBane4_SpellID */
     , (28604, 1560, 2) /* BladeBane4_SpellID */
     , (28604, 1496, 2) /* AcidBane4_SpellID */
     , (28604, 1572, 2) /* PiercingBane4_SpellID */
     , (28604, 1514, 2) /* BludgeonBane4_SpellID */
     , (28604, 1526, 2) /* FrostBane4_SpellID */;

