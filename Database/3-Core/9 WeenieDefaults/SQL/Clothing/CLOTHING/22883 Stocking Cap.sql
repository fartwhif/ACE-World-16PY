/* Weenie - Stocking Cap (22883) */
DELETE FROM weenie WHERE class_Id = 22883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22883, 'capstocking', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22883, 1, 'Stocking Cap') /* NAME_STRING */
     , (22883, 15, 'A warm stocking cap of cold protection.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22883, 1, 33558147) /* SETUP_DID */
     , (22883, 3, 536870932) /* SOUND_TABLE_DID */
     , (22883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22883, 6, 67108990) /* PALETTE_BASE_DID */
     , (22883, 7, 268436533) /* CLOTHINGBASE_DID */
     , (22883, 8, 100673910) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22883, 9, 1) /* LOCATIONS_INT */
     , (22883, 1, 4) /* ITEM_TYPE_INT */
     , (22883, 19, 200) /* VALUE_INT */
     , (22883, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22883, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22883, 5, 50) /* ENCUMB_VAL_INT */
     , (22883, 16, 1) /* ITEM_USEABLE_INT */
     , (22883, 8, 15) /* MASS_INT */
     , (22883, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22883, 151, 2) /* HOOK_TYPE_INT */
     , (22883, 27, 1) /* ARMOR_TYPE_INT */
     , (22883, 28, 0) /* ARMOR_LEVEL_INT */
     , (22883, 93, 1044) /* PHYSICS_STATE_INT */
     , (22883, 106, 30) /* ITEM_SPELLCRAFT_INT */
     , (22883, 107, 100) /* ITEM_CUR_MANA_INT */
     , (22883, 108, 200) /* ITEM_MAX_MANA_INT */
     , (22883, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22883, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22883, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (22883, 12, 0.8) /* SHADE_FLOAT */
     , (22883, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22883, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22883, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22883, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22883, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22883, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22883, 100, True) /* DYABLE_BOOL */
     , (22883, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22883, 1039, 2) /* ColdProtectionOther4_SpellID */;

