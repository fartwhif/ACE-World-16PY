/* Weenie - Extreme Balance Testing Leggings (28597) */
DELETE FROM weenie WHERE class_Id = 28597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28597, 'leggingsbalancetestextreme', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28597, 1, 'Extreme Balance Testing Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28597, 1, 33554856) /* SETUP_DID */
     , (28597, 3, 536870932) /* SOUND_TABLE_DID */
     , (28597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28597, 6, 67108990) /* PALETTE_BASE_DID */
     , (28597, 7, 268435872) /* CLOTHINGBASE_DID */
     , (28597, 8, 100674068) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28597, 9, 25600) /* LOCATIONS_INT */
     , (28597, 1, 2) /* ITEM_TYPE_INT */
     , (28597, 19, 3040) /* VALUE_INT */
     , (28597, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (28597, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28597, 5, 2288) /* ENCUMB_VAL_INT */
     , (28597, 16, 1) /* ITEM_USEABLE_INT */
     , (28597, 8, 1275) /* MASS_INT */
     , (28597, 18, 1) /* UI_EFFECTS_INT */
     , (28597, 27, 2) /* ARMOR_TYPE_INT */
     , (28597, 28, 400) /* ARMOR_LEVEL_INT */
     , (28597, 93, 1044) /* PHYSICS_STATE_INT */
     , (28597, 33, 1) /* BONDED_INT */
     , (28597, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28597, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28597, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28597, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28597, 5, 0) /* MANA_RATE_FLOAT */
     , (28597, 12, 0.25) /* SHADE_FLOAT */
     , (28597, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28597, 110, 1) /* BULK_MOD_FLOAT */
     , (28597, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28597, 111, 1) /* SIZE_MOD_FLOAT */
     , (28597, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28597, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28597, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28597, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28597, 69, False) /* IS_SELLABLE_BOOL */
     , (28597, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28597, 22, True) /* INSCRIBABLE_BOOL */
     , (28597, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28597, 2113, 2) /* PiercingBane7_SpellID */
     , (28597, 2108, 2) /* Impenetrability7_SpellID */
     , (28597, 2092, 2) /* AcidBane7_SpellID */
     , (28597, 2110, 2) /* LightningBane7_SpellID */
     , (28597, 2102, 2) /* FlameBane7_SpellID */
     , (28597, 2094, 2) /* BladeBane7_SpellID */
     , (28597, 2098, 2) /* BludgeonBane7_SpellID */
     , (28597, 2104, 2) /* FrostBane7_SpellID */;

