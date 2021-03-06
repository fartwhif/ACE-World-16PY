/* Weenie - Extreme Balance Testing Raiment (28601) */
DELETE FROM weenie WHERE class_Id = 28601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28601, 'solleretsbalancetestextreme', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28601, 16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LONG_DESC_STRING */
     , (28601, 1, 'Extreme Balance Testing Raiment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28601, 1, 33554854) /* SETUP_DID */
     , (28601, 3, 536870932) /* SOUND_TABLE_DID */
     , (28601, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28601, 6, 67108990) /* PALETTE_BASE_DID */
     , (28601, 7, 268436640) /* CLOTHINGBASE_DID */
     , (28601, 8, 100667370) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28601, 9, 222) /* LOCATIONS_INT */
     , (28601, 1, 4) /* ITEM_TYPE_INT */
     , (28601, 27, 1) /* ARMOR_TYPE_INT */
     , (28601, 19, 0) /* VALUE_INT */
     , (28601, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28601, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (28601, 5, 500) /* ENCUMB_VAL_INT */
     , (28601, 16, 1) /* ITEM_USEABLE_INT */
     , (28601, 8, 90) /* MASS_INT */
     , (28601, 28, 0) /* ARMOR_LEVEL_INT */
     , (28601, 93, 1044) /* PHYSICS_STATE_INT */
     , (28601, 33, 1) /* BONDED_INT */
     , (28601, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28601, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28601, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28601, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28601, 5, 0) /* MANA_RATE_FLOAT */
     , (28601, 12, 0.33) /* SHADE_FLOAT */
     , (28601, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28601, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28601, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28601, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28601, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28601, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28601, 100, True) /* DYABLE_BOOL */
     , (28601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28601, 2113, 2) /* PiercingBane7_SpellID */
     , (28601, 2108, 2) /* Impenetrability7_SpellID */
     , (28601, 2092, 2) /* AcidBane7_SpellID */
     , (28601, 2110, 2) /* LightningBane7_SpellID */
     , (28601, 2102, 2) /* FlameBane7_SpellID */
     , (28601, 2094, 2) /* BladeBane7_SpellID */
     , (28601, 2098, 2) /* BludgeonBane7_SpellID */
     , (28601, 2104, 2) /* FrostBane7_SpellID */;

