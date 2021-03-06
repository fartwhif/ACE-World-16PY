/* Weenie - Uber Balance Testing Coat (28577) */
DELETE FROM weenie WHERE class_Id = 28577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28577, 'coatbalancetestuber', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28577, 1, 'Uber Balance Testing Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28577, 1, 33554854) /* SETUP_DID */
     , (28577, 3, 536870932) /* SOUND_TABLE_DID */
     , (28577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28577, 6, 67108990) /* PALETTE_BASE_DID */
     , (28577, 7, 268435873) /* CLOTHINGBASE_DID */
     , (28577, 8, 100674067) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28577, 9, 6656) /* LOCATIONS_INT */
     , (28577, 1, 2) /* ITEM_TYPE_INT */
     , (28577, 19, 2610) /* VALUE_INT */
     , (28577, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28577, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28577, 5, 1600) /* ENCUMB_VAL_INT */
     , (28577, 16, 1) /* ITEM_USEABLE_INT */
     , (28577, 8, 1000) /* MASS_INT */
     , (28577, 18, 1) /* UI_EFFECTS_INT */
     , (28577, 27, 8) /* ARMOR_TYPE_INT */
     , (28577, 28, 400) /* ARMOR_LEVEL_INT */
     , (28577, 93, 1044) /* PHYSICS_STATE_INT */
     , (28577, 33, 1) /* BONDED_INT */
     , (28577, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28577, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28577, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28577, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28577, 5, 0) /* MANA_RATE_FLOAT */
     , (28577, 12, 0.232225) /* SHADE_FLOAT */
     , (28577, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28577, 110, 1) /* BULK_MOD_FLOAT */
     , (28577, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28577, 111, 1) /* SIZE_MOD_FLOAT */
     , (28577, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28577, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28577, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28577, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28577, 69, False) /* IS_SELLABLE_BOOL */
     , (28577, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28577, 22, True) /* INSCRIBABLE_BOOL */
     , (28577, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28577, 2113, 2) /* PiercingBane7_SpellID */
     , (28577, 2108, 2) /* Impenetrability7_SpellID */
     , (28577, 2092, 2) /* AcidBane7_SpellID */
     , (28577, 2110, 2) /* LightningBane7_SpellID */
     , (28577, 2102, 2) /* FlameBane7_SpellID */
     , (28577, 2094, 2) /* BladeBane7_SpellID */
     , (28577, 2098, 2) /* BludgeonBane7_SpellID */
     , (28577, 2104, 2) /* FrostBane7_SpellID */;

