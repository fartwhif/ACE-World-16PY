/* Weenie - Noble Helm of Health (29530) */
DELETE FROM weenie WHERE class_Id = 29530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29530, 'helmnobleendurance', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29530, 1, 'Noble Helm of Health') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29530, 1, 33559080) /* SETUP_DID */
     , (29530, 3, 536870932) /* SOUND_TABLE_DID */
     , (29530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29530, 6, 67108990) /* PALETTE_BASE_DID */
     , (29530, 7, 268436879) /* CLOTHINGBASE_DID */
     , (29530, 8, 100674952) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29530, 9, 1) /* LOCATIONS_INT */
     , (29530, 1, 2) /* ITEM_TYPE_INT */
     , (29530, 19, 8000) /* VALUE_INT */
     , (29530, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29530, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29530, 5, 350) /* ENCUMB_VAL_INT */
     , (29530, 16, 1) /* ITEM_USEABLE_INT */
     , (29530, 8, 350) /* MASS_INT */
     , (29530, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29530, 151, 2) /* HOOK_TYPE_INT */
     , (29530, 27, 2) /* ARMOR_TYPE_INT */
     , (29530, 28, 400) /* ARMOR_LEVEL_INT */
     , (29530, 93, 1044) /* PHYSICS_STATE_INT */
     , (29530, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29530, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29530, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29530, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29530, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29530, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29530, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29530, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29530, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29530, 12, 0.66) /* SHADE_FLOAT */
     , (29530, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29530, 110, 1) /* BULK_MOD_FLOAT */
     , (29530, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29530, 111, 1) /* SIZE_MOD_FLOAT */
     , (29530, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29530, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29530, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29530, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29530, 100, True) /* DYABLE_BOOL */
     , (29530, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29530, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29530, 466, 2) /* BowMasteryOther6_SpellID */
     , (29530, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29530, 3576, 2) /* PerfectHealth_SpellID */
     , (29530, 2108, 2) /* Impenetrability7_SpellID */;

