/* Weenie - Noble Gauntlets of Speed (29525) */
DELETE FROM weenie WHERE class_Id = 29525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29525, 'guantletsnoblequickness', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29525, 1, 'Noble Gauntlets of Speed') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29525, 1, 33554648) /* SETUP_DID */
     , (29525, 3, 536870932) /* SOUND_TABLE_DID */
     , (29525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29525, 6, 67108990) /* PALETTE_BASE_DID */
     , (29525, 7, 268436875) /* CLOTHINGBASE_DID */
     , (29525, 8, 100674349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29525, 9, 32) /* LOCATIONS_INT */
     , (29525, 1, 2) /* ITEM_TYPE_INT */
     , (29525, 19, 8000) /* VALUE_INT */
     , (29525, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29525, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (29525, 5, 150) /* ENCUMB_VAL_INT */
     , (29525, 16, 1) /* ITEM_USEABLE_INT */
     , (29525, 8, 150) /* MASS_INT */
     , (29525, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29525, 151, 2) /* HOOK_TYPE_INT */
     , (29525, 27, 2) /* ARMOR_TYPE_INT */
     , (29525, 28, 400) /* ARMOR_LEVEL_INT */
     , (29525, 93, 1044) /* PHYSICS_STATE_INT */
     , (29525, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29525, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29525, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29525, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29525, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29525, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29525, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29525, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29525, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29525, 12, 0.66) /* SHADE_FLOAT */
     , (29525, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29525, 110, 1) /* BULK_MOD_FLOAT */
     , (29525, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29525, 111, 1) /* SIZE_MOD_FLOAT */
     , (29525, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29525, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29525, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29525, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29525, 100, True) /* DYABLE_BOOL */
     , (29525, 69, False) /* IS_SELLABLE_BOOL */
     , (29525, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29525, 369, 2) /* SpearMasteryOther6_SpellID */
     , (29525, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (29525, 3577, 2) /* PerfectSpeed_SpellID */
     , (29525, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (29525, 2108, 2) /* Impenetrability7_SpellID */;

