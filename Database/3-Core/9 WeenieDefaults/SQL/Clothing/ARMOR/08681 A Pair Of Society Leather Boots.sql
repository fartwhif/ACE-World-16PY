/* Weenie - A Pair Of Society Leather Boots (8681) */
DELETE FROM weenie WHERE class_Id = 8681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8681, 'bootsleathernewbiequest', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8681, 1, 'A Pair Of Society Leather Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8681, 1, 33554640) /* SETUP_DID */
     , (8681, 3, 536870932) /* SOUND_TABLE_DID */
     , (8681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8681, 6, 67108990) /* PALETTE_BASE_DID */
     , (8681, 7, 268435463) /* CLOTHINGBASE_DID */
     , (8681, 8, 100667310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8681, 9, 384) /* LOCATIONS_INT */
     , (8681, 1, 2) /* ITEM_TYPE_INT */
     , (8681, 19, 1) /* VALUE_INT */
     , (8681, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (8681, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (8681, 5, 300) /* ENCUMB_VAL_INT */
     , (8681, 16, 1) /* ITEM_USEABLE_INT */
     , (8681, 8, 140) /* MASS_INT */
     , (8681, 18, 1) /* UI_EFFECTS_INT */
     , (8681, 27, 2) /* ARMOR_TYPE_INT */
     , (8681, 28, 100) /* ARMOR_LEVEL_INT */
     , (8681, 93, 1044) /* PHYSICS_STATE_INT */
     , (8681, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (8681, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8681, 44, 1) /* DAMAGE_INT */
     , (8681, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8681, 45, 4) /* DAMAGE_TYPE_INT */
     , (8681, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8681, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8681, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8681, 12, 0.3) /* SHADE_FLOAT */
     , (8681, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8681, 110, 1) /* BULK_MOD_FLOAT */
     , (8681, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8681, 111, 1) /* SIZE_MOD_FLOAT */
     , (8681, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8681, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8681, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8681, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8681, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8681, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8681, 1482, 2) /* Impenetrability2_SpellID */
     , (8681, 989, 2) /* SprintOther2_SpellID */;

