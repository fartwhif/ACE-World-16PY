/* Weenie - Greater Amuli Coat of Acid (7659) */
DELETE FROM weenie WHERE class_Id = 7659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7659, 'coatamullianshadowgreaternewacid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7659, 1, 'Greater Amuli Coat of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7659, 1, 33554854) /* SETUP_DID */
     , (7659, 3, 536870932) /* SOUND_TABLE_DID */
     , (7659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7659, 6, 67108990) /* PALETTE_BASE_DID */
     , (7659, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7659, 8, 100670434) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7659, 9, 6656) /* LOCATIONS_INT */
     , (7659, 1, 2) /* ITEM_TYPE_INT */
     , (7659, 27, 8) /* ARMOR_TYPE_INT */
     , (7659, 19, 2610) /* VALUE_INT */
     , (7659, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7659, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7659, 5, 1500) /* ENCUMB_VAL_INT */
     , (7659, 16, 1) /* ITEM_USEABLE_INT */
     , (7659, 8, 1000) /* MASS_INT */
     , (7659, 28, 170) /* ARMOR_LEVEL_INT */
     , (7659, 93, 1044) /* PHYSICS_STATE_INT */
     , (7659, 33, 1) /* BONDED_INT */
     , (7659, 36, 9999) /* RESIST_MAGIC_INT */
     , (7659, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7659, 12, 0.3) /* SHADE_FLOAT */
     , (7659, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7659, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7659, 110, 1) /* BULK_MOD_FLOAT */
     , (7659, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7659, 111, 1) /* SIZE_MOD_FLOAT */
     , (7659, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7659, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7659, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7659, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7659, 69, False) /* IS_SELLABLE_BOOL */
     , (7659, 22, True) /* INSCRIBABLE_BOOL */
     , (7659, 23, True) /* DESTROY_ON_SELL_BOOL */;

