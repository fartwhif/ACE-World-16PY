/* Weenie - Scored Amuli Leggings (23790) */
DELETE FROM weenie WHERE class_Id = 23790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23790, 'leggingsamulishadowscored', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23790, 1, 'Scored Amuli Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23790, 1, 33554856) /* SETUP_DID */
     , (23790, 3, 536870932) /* SOUND_TABLE_DID */
     , (23790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23790, 6, 67108990) /* PALETTE_BASE_DID */
     , (23790, 7, 268435872) /* CLOTHINGBASE_DID */
     , (23790, 8, 100674068) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23790, 9, 25600) /* LOCATIONS_INT */
     , (23790, 1, 2) /* ITEM_TYPE_INT */
     , (23790, 19, 3040) /* VALUE_INT */
     , (23790, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23790, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (23790, 5, 2288) /* ENCUMB_VAL_INT */
     , (23790, 16, 1) /* ITEM_USEABLE_INT */
     , (23790, 8, 1275) /* MASS_INT */
     , (23790, 18, 256) /* UI_EFFECTS_INT */
     , (23790, 27, 2) /* ARMOR_TYPE_INT */
     , (23790, 28, 240) /* ARMOR_LEVEL_INT */
     , (23790, 93, 1044) /* PHYSICS_STATE_INT */
     , (23790, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23790, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23790, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23790, 33, 1) /* BONDED_INT */
     , (23790, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23790, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23790, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23790, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23790, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23790, 12, 0.25) /* SHADE_FLOAT */
     , (23790, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23790, 110, 1) /* BULK_MOD_FLOAT */
     , (23790, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23790, 111, 1) /* SIZE_MOD_FLOAT */
     , (23790, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23790, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23790, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23790, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23790, 69, False) /* IS_SELLABLE_BOOL */
     , (23790, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23790, 22, True) /* INSCRIBABLE_BOOL */
     , (23790, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23790, 2609, 2) /* CANTRIPACIDWARD2_SpellID */;

