/* Weenie - Helm of the Crag (27088) */
DELETE FROM weenie WHERE class_Id = 27088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27088, 'helmcragnew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27088, 16, 'A large horned helm with the horns of a large mattekar.') /* LONG_DESC_STRING */
     , (27088, 1, 'Helm of the Crag') /* NAME_STRING */
     , (27088, 15, 'A large horned helm.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27088, 1, 33557002) /* SETUP_DID */
     , (27088, 3, 536870932) /* SOUND_TABLE_DID */
     , (27088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27088, 6, 67108990) /* PALETTE_BASE_DID */
     , (27088, 7, 268436151) /* CLOTHINGBASE_DID */
     , (27088, 8, 100667349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27088, 9, 1) /* LOCATIONS_INT */
     , (27088, 1, 2) /* ITEM_TYPE_INT */
     , (27088, 19, 2000) /* VALUE_INT */
     , (27088, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27088, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27088, 5, 900) /* ENCUMB_VAL_INT */
     , (27088, 16, 1) /* ITEM_USEABLE_INT */
     , (27088, 8, 300) /* MASS_INT */
     , (27088, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27088, 151, 2) /* HOOK_TYPE_INT */
     , (27088, 27, 32) /* ARMOR_TYPE_INT */
     , (27088, 28, 300) /* ARMOR_LEVEL_INT */
     , (27088, 93, 1044) /* PHYSICS_STATE_INT */
     , (27088, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27088, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27088, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27088, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27088, 107, 200) /* ITEM_CUR_MANA_INT */
     , (27088, 108, 200) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27088, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27088, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27088, 12, 0.25) /* SHADE_FLOAT */
     , (27088, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27088, 110, 1) /* BULK_MOD_FLOAT */
     , (27088, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27088, 111, 1) /* SIZE_MOD_FLOAT */
     , (27088, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27088, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27088, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27088, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27088, 100, True) /* DYABLE_BOOL */
     , (27088, 22, True) /* INSCRIBABLE_BOOL */
     , (27088, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27088, 1538, 2) /* LightningBane4_SpellID */
     , (27088, 1027, 2) /* BludgeonProtectionOther4_SpellID */
     , (27088, 1550, 2) /* FlameBane4_SpellID */
     , (27088, 1496, 2) /* AcidBane4_SpellID */
     , (27088, 883, 2) /* HealingMasteryOther4_SpellID */
     , (27088, 1526, 2) /* FrostBane4_SpellID */;

