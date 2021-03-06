/* Weenie - Amuli Coat of Frost (7671) */
DELETE FROM weenie WHERE class_Id = 7671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7671, 'coatamullianshadownewfrost', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7671, 1, 'Amuli Coat of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7671, 1, 33554854) /* SETUP_DID */
     , (7671, 3, 536870932) /* SOUND_TABLE_DID */
     , (7671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7671, 6, 67108990) /* PALETTE_BASE_DID */
     , (7671, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7671, 8, 100670432) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7671, 9, 6656) /* LOCATIONS_INT */
     , (7671, 1, 2) /* ITEM_TYPE_INT */
     , (7671, 27, 8) /* ARMOR_TYPE_INT */
     , (7671, 19, 2610) /* VALUE_INT */
     , (7671, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7671, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7671, 5, 1500) /* ENCUMB_VAL_INT */
     , (7671, 16, 1) /* ITEM_USEABLE_INT */
     , (7671, 8, 1000) /* MASS_INT */
     , (7671, 28, 140) /* ARMOR_LEVEL_INT */
     , (7671, 93, 1044) /* PHYSICS_STATE_INT */
     , (7671, 33, 1) /* BONDED_INT */
     , (7671, 36, 9999) /* RESIST_MAGIC_INT */
     , (7671, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7671, 12, 0.8) /* SHADE_FLOAT */
     , (7671, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7671, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7671, 110, 1) /* BULK_MOD_FLOAT */
     , (7671, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7671, 111, 1) /* SIZE_MOD_FLOAT */
     , (7671, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7671, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7671, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7671, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7671, 69, False) /* IS_SELLABLE_BOOL */
     , (7671, 22, True) /* INSCRIBABLE_BOOL */
     , (7671, 23, True) /* DESTROY_ON_SELL_BOOL */;

