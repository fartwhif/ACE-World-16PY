/* Weenie - Solid Celdon Leggings (23816) */
DELETE FROM weenie WHERE class_Id = 23816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23816, 'leggingsceldonshadowsolid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23816, 1, 'Solid Celdon Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23816, 1, 33554856) /* SETUP_DID */
     , (23816, 3, 536870932) /* SOUND_TABLE_DID */
     , (23816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23816, 6, 67108990) /* PALETTE_BASE_DID */
     , (23816, 7, 268435844) /* CLOTHINGBASE_DID */
     , (23816, 8, 100674071) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23816, 9, 24576) /* LOCATIONS_INT */
     , (23816, 1, 2) /* ITEM_TYPE_INT */
     , (23816, 19, 2140) /* VALUE_INT */
     , (23816, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23816, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23816, 5, 3100) /* ENCUMB_VAL_INT */
     , (23816, 16, 1) /* ITEM_USEABLE_INT */
     , (23816, 8, 1200) /* MASS_INT */
     , (23816, 18, 1) /* UI_EFFECTS_INT */
     , (23816, 27, 32) /* ARMOR_TYPE_INT */
     , (23816, 28, 260) /* ARMOR_LEVEL_INT */
     , (23816, 93, 1044) /* PHYSICS_STATE_INT */
     , (23816, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23816, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23816, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23816, 33, 1) /* BONDED_INT */
     , (23816, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23816, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23816, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23816, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23816, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23816, 12, 0.232225) /* SHADE_FLOAT */
     , (23816, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23816, 110, 1) /* BULK_MOD_FLOAT */
     , (23816, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23816, 111, 1) /* SIZE_MOD_FLOAT */
     , (23816, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23816, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23816, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23816, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23816, 69, False) /* IS_SELLABLE_BOOL */
     , (23816, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23816, 22, True) /* INSCRIBABLE_BOOL */
     , (23816, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23816, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */;

