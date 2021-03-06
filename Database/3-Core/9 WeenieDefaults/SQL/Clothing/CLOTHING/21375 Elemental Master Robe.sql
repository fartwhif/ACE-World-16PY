/* Weenie - Elemental Master Robe (21375) */
DELETE FROM weenie WHERE class_Id = 21375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21375, 'robegaerlanred', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21375, 1, 'Elemental Master Robe') /* NAME_STRING */
     , (21375, 15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21375, 1, 33554854) /* SETUP_DID */
     , (21375, 3, 536870932) /* SOUND_TABLE_DID */
     , (21375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21375, 6, 67108990) /* PALETTE_BASE_DID */
     , (21375, 7, 268436460) /* CLOTHINGBASE_DID */
     , (21375, 8, 100673471) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21375, 9, 32513) /* LOCATIONS_INT */
     , (21375, 1, 4) /* ITEM_TYPE_INT */
     , (21375, 19, 4000) /* VALUE_INT */
     , (21375, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21375, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (21375, 5, 450) /* ENCUMB_VAL_INT */
     , (21375, 16, 1) /* ITEM_USEABLE_INT */
     , (21375, 8, 450) /* MASS_INT */
     , (21375, 18, 1) /* UI_EFFECTS_INT */
     , (21375, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21375, 151, 2) /* HOOK_TYPE_INT */
     , (21375, 27, 1) /* ARMOR_TYPE_INT */
     , (21375, 28, 80) /* ARMOR_LEVEL_INT */
     , (21375, 93, 1044) /* PHYSICS_STATE_INT */
     , (21375, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21375, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21375, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21375, 36, 9999) /* RESIST_MAGIC_INT */
     , (21375, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (21375, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (21375, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (21375, 109, 225) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21375, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21375, 5, -0.5) /* MANA_RATE_FLOAT */
     , (21375, 12, 0.5) /* SHADE_FLOAT */
     , (21375, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21375, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21375, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21375, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21375, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21375, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21375, 69, False) /* IS_SELLABLE_BOOL */
     , (21375, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21375, 1486, 2) /* Impenetrability6_SpellID */
     , (21375, 1316, 2) /* ArmorOther5_SpellID */
     , (21375, 2616, 2) /* CANTRIPACIDWARD1_SpellID */
     , (21375, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (21375, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */
     , (21375, 2622, 2) /* CANTRIPSTORMWARD1_SpellID */;

