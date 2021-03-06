/* Weenie - A Society Leather Girth (8695) */
DELETE FROM weenie WHERE class_Id = 8695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8695, 'girthleathernewbiequest', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8695, 1, 'A Society Leather Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8695, 1, 33554647) /* SETUP_DID */
     , (8695, 3, 536870932) /* SOUND_TABLE_DID */
     , (8695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8695, 6, 67108990) /* PALETTE_BASE_DID */
     , (8695, 7, 268435523) /* CLOTHINGBASE_DID */
     , (8695, 8, 100668143) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8695, 9, 1024) /* LOCATIONS_INT */
     , (8695, 1, 2) /* ITEM_TYPE_INT */
     , (8695, 19, 1) /* VALUE_INT */
     , (8695, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (8695, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (8695, 5, 220) /* ENCUMB_VAL_INT */
     , (8695, 16, 1) /* ITEM_USEABLE_INT */
     , (8695, 8, 90) /* MASS_INT */
     , (8695, 18, 1) /* UI_EFFECTS_INT */
     , (8695, 27, 2) /* ARMOR_TYPE_INT */
     , (8695, 28, 100) /* ARMOR_LEVEL_INT */
     , (8695, 93, 1044) /* PHYSICS_STATE_INT */
     , (8695, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (8695, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8695, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8695, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8695, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8695, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8695, 12, 0.3) /* SHADE_FLOAT */
     , (8695, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8695, 110, 1) /* BULK_MOD_FLOAT */
     , (8695, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8695, 111, 1) /* SIZE_MOD_FLOAT */
     , (8695, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8695, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8695, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8695, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8695, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8695, 1482, 2) /* Impenetrability2_SpellID */
     , (8695, 1140, 2) /* PiercingProtectionOther2_SpellID */;

