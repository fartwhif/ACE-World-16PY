/* Weenie - Lesser Amuli Leggings of Flame (7696) */
DELETE FROM weenie WHERE class_Id = 7696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7696, 'leggingsamullianshadowlessernewfire', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7696, 1, 'Lesser Amuli Leggings of Flame') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7696, 1, 33554856) /* SETUP_DID */
     , (7696, 3, 536870932) /* SOUND_TABLE_DID */
     , (7696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7696, 6, 67108990) /* PALETTE_BASE_DID */
     , (7696, 7, 268435872) /* CLOTHINGBASE_DID */
     , (7696, 8, 100670445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7696, 9, 25600) /* LOCATIONS_INT */
     , (7696, 1, 2) /* ITEM_TYPE_INT */
     , (7696, 27, 2) /* ARMOR_TYPE_INT */
     , (7696, 19, 3040) /* VALUE_INT */
     , (7696, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7696, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7696, 5, 2100) /* ENCUMB_VAL_INT */
     , (7696, 16, 1) /* ITEM_USEABLE_INT */
     , (7696, 8, 1275) /* MASS_INT */
     , (7696, 28, 110) /* ARMOR_LEVEL_INT */
     , (7696, 93, 1044) /* PHYSICS_STATE_INT */
     , (7696, 33, 1) /* BONDED_INT */
     , (7696, 36, 9999) /* RESIST_MAGIC_INT */
     , (7696, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7696, 12, 0.6) /* SHADE_FLOAT */
     , (7696, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7696, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7696, 110, 1) /* BULK_MOD_FLOAT */
     , (7696, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7696, 111, 1) /* SIZE_MOD_FLOAT */
     , (7696, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7696, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7696, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7696, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7696, 69, False) /* IS_SELLABLE_BOOL */
     , (7696, 22, True) /* INSCRIBABLE_BOOL */
     , (7696, 23, True) /* DESTROY_ON_SELL_BOOL */;

