/* Weenie - Noble Gauntlets (29521) */
DELETE FROM weenie WHERE class_Id = 29521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29521, 'gauntletsnoble', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29521, 1, 'Noble Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29521, 1, 33554648) /* SETUP_DID */
     , (29521, 3, 536870932) /* SOUND_TABLE_DID */
     , (29521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29521, 6, 67108990) /* PALETTE_BASE_DID */
     , (29521, 7, 268436875) /* CLOTHINGBASE_DID */
     , (29521, 8, 100674349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29521, 9, 32) /* LOCATIONS_INT */
     , (29521, 1, 2) /* ITEM_TYPE_INT */
     , (29521, 19, 8000) /* VALUE_INT */
     , (29521, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29521, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (29521, 5, 150) /* ENCUMB_VAL_INT */
     , (29521, 16, 1) /* ITEM_USEABLE_INT */
     , (29521, 8, 150) /* MASS_INT */
     , (29521, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29521, 151, 2) /* HOOK_TYPE_INT */
     , (29521, 27, 2) /* ARMOR_TYPE_INT */
     , (29521, 28, 400) /* ARMOR_LEVEL_INT */
     , (29521, 93, 1044) /* PHYSICS_STATE_INT */
     , (29521, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29521, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29521, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29521, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29521, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29521, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29521, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29521, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29521, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29521, 12, 0.66) /* SHADE_FLOAT */
     , (29521, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29521, 110, 1) /* BULK_MOD_FLOAT */
     , (29521, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29521, 111, 1) /* SIZE_MOD_FLOAT */
     , (29521, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29521, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29521, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29521, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29521, 100, True) /* DYABLE_BOOL */
     , (29521, 69, False) /* IS_SELLABLE_BOOL */
     , (29521, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29521, 369, 2) /* SpearMasteryOther6_SpellID */
     , (29521, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (29521, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (29521, 2108, 2) /* Impenetrability7_SpellID */;

