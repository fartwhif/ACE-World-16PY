/* Weenie - Horned Lugian Helm (27652) */
DELETE FROM weenie WHERE class_Id = 27652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27652, 'helmrenegadegeneral', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27652, 1, 'Horned Lugian Helm') /* NAME_STRING */
     , (27652, 33, 'RenegadeHelmGeneral') /* QUEST_STRING */
     , (27652, 15, 'A horned helm taken from the Renegade Lugian, General Fostok.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27652, 1, 33558742) /* SETUP_DID */
     , (27652, 3, 536870932) /* SOUND_TABLE_DID */
     , (27652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27652, 6, 67108990) /* PALETTE_BASE_DID */
     , (27652, 7, 268436824) /* CLOTHINGBASE_DID */
     , (27652, 8, 100676488) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27652, 9, 1) /* LOCATIONS_INT */
     , (27652, 1, 2) /* ITEM_TYPE_INT */
     , (27652, 19, 4500) /* VALUE_INT */
     , (27652, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27652, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27652, 5, 950) /* ENCUMB_VAL_INT */
     , (27652, 16, 1) /* ITEM_USEABLE_INT */
     , (27652, 8, 125) /* MASS_INT */
     , (27652, 18, 1) /* UI_EFFECTS_INT */
     , (27652, 27, 32) /* ARMOR_TYPE_INT */
     , (27652, 28, 310) /* ARMOR_LEVEL_INT */
     , (27652, 93, 1044) /* PHYSICS_STATE_INT */
     , (27652, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27652, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27652, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27652, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27652, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27652, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27652, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27652, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27652, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27652, 12, 0.66) /* SHADE_FLOAT */
     , (27652, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27652, 110, 1) /* BULK_MOD_FLOAT */
     , (27652, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27652, 111, 1) /* SIZE_MOD_FLOAT */
     , (27652, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27652, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27652, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27652, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27652, 69, False) /* IS_SELLABLE_BOOL */
     , (27652, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27652, 2086, 2) /* StrengthOther7_SpellID */
     , (27652, 2663, 2) /* ModerateStrength_SpellID */
     , (27652, 2280, 2) /* MagicResistanceOther7_SpellID */
     , (27652, 2811, 2) /* ModerateMagicResistance_SpellID */;

