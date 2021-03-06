/* Weenie - Noble Coat (29514) */
DELETE FROM weenie WHERE class_Id = 29514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29514, 'coatnoble', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29514, 1, 'Noble Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29514, 1, 33554642) /* SETUP_DID */
     , (29514, 3, 536870932) /* SOUND_TABLE_DID */
     , (29514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29514, 6, 67108990) /* PALETTE_BASE_DID */
     , (29514, 7, 268436877) /* CLOTHINGBASE_DID */
     , (29514, 8, 100675042) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29514, 9, 6656) /* LOCATIONS_INT */
     , (29514, 1, 2) /* ITEM_TYPE_INT */
     , (29514, 19, 8000) /* VALUE_INT */
     , (29514, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29514, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (29514, 5, 1250) /* ENCUMB_VAL_INT */
     , (29514, 16, 1) /* ITEM_USEABLE_INT */
     , (29514, 8, 1250) /* MASS_INT */
     , (29514, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29514, 151, 2) /* HOOK_TYPE_INT */
     , (29514, 27, 2) /* ARMOR_TYPE_INT */
     , (29514, 28, 400) /* ARMOR_LEVEL_INT */
     , (29514, 93, 1044) /* PHYSICS_STATE_INT */
     , (29514, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29514, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29514, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29514, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29514, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29514, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29514, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29514, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29514, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29514, 12, 0.66) /* SHADE_FLOAT */
     , (29514, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29514, 110, 1) /* BULK_MOD_FLOAT */
     , (29514, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29514, 111, 1) /* SIZE_MOD_FLOAT */
     , (29514, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29514, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29514, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29514, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29514, 100, True) /* DYABLE_BOOL */
     , (29514, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29514, 297, 2) /* AxeMasteryOther6_SpellID */
     , (29514, 417, 2) /* SwordMasteryOther6_SpellID */
     , (29514, 345, 2) /* MaceMasteryOther6_SpellID */
     , (29514, 393, 2) /* StaffMasteryOther6_SpellID */
     , (29514, 2108, 2) /* Impenetrability7_SpellID */;

