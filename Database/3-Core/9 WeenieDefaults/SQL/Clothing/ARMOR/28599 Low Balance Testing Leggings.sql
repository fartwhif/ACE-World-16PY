/* Weenie - Low Balance Testing Leggings (28599) */
DELETE FROM weenie WHERE class_Id = 28599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28599, 'leggingsbalancetestlow', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28599, 1, 'Low Balance Testing Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28599, 1, 33554856) /* SETUP_DID */
     , (28599, 3, 536870932) /* SOUND_TABLE_DID */
     , (28599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28599, 6, 67108990) /* PALETTE_BASE_DID */
     , (28599, 7, 268435872) /* CLOTHINGBASE_DID */
     , (28599, 8, 100674068) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28599, 9, 25600) /* LOCATIONS_INT */
     , (28599, 1, 2) /* ITEM_TYPE_INT */
     , (28599, 19, 3040) /* VALUE_INT */
     , (28599, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (28599, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28599, 5, 2288) /* ENCUMB_VAL_INT */
     , (28599, 16, 1) /* ITEM_USEABLE_INT */
     , (28599, 8, 1275) /* MASS_INT */
     , (28599, 18, 1) /* UI_EFFECTS_INT */
     , (28599, 27, 2) /* ARMOR_TYPE_INT */
     , (28599, 28, 150) /* ARMOR_LEVEL_INT */
     , (28599, 93, 1044) /* PHYSICS_STATE_INT */
     , (28599, 33, 1) /* BONDED_INT */
     , (28599, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28599, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28599, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28599, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28599, 5, 0) /* MANA_RATE_FLOAT */
     , (28599, 12, 0.25) /* SHADE_FLOAT */
     , (28599, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28599, 110, 1) /* BULK_MOD_FLOAT */
     , (28599, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28599, 111, 1) /* SIZE_MOD_FLOAT */
     , (28599, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28599, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28599, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28599, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28599, 69, False) /* IS_SELLABLE_BOOL */
     , (28599, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28599, 22, True) /* INSCRIBABLE_BOOL */
     , (28599, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28599, 1537, 2) /* LightningBane3_SpellID */
     , (28599, 1483, 2) /* Impenetrability3_SpellID */
     , (28599, 1549, 2) /* FlameBane3_SpellID */
     , (28599, 1559, 2) /* BladeBane3_SpellID */
     , (28599, 1495, 2) /* AcidBane3_SpellID */
     , (28599, 1571, 2) /* PiercingBane3_SpellID */
     , (28599, 1513, 2) /* BludgeonBane3_SpellID */
     , (28599, 1525, 2) /* FrostBane3_SpellID */;

