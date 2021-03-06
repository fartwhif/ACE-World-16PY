/* Weenie - Lesser Amuli Coat of Acid (7664) */
DELETE FROM weenie WHERE class_Id = 7664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7664, 'coatamullianshadowlessernewacid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7664, 1, 'Lesser Amuli Coat of Acid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7664, 1, 33554854) /* SETUP_DID */
     , (7664, 3, 536870932) /* SOUND_TABLE_DID */
     , (7664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7664, 6, 67108990) /* PALETTE_BASE_DID */
     , (7664, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7664, 8, 100670434) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7664, 9, 6656) /* LOCATIONS_INT */
     , (7664, 1, 2) /* ITEM_TYPE_INT */
     , (7664, 27, 8) /* ARMOR_TYPE_INT */
     , (7664, 19, 2610) /* VALUE_INT */
     , (7664, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7664, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7664, 5, 1500) /* ENCUMB_VAL_INT */
     , (7664, 16, 1) /* ITEM_USEABLE_INT */
     , (7664, 8, 1000) /* MASS_INT */
     , (7664, 28, 110) /* ARMOR_LEVEL_INT */
     , (7664, 93, 1044) /* PHYSICS_STATE_INT */
     , (7664, 33, 1) /* BONDED_INT */
     , (7664, 36, 9999) /* RESIST_MAGIC_INT */
     , (7664, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7664, 12, 0.6) /* SHADE_FLOAT */
     , (7664, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7664, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7664, 110, 1) /* BULK_MOD_FLOAT */
     , (7664, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7664, 111, 1) /* SIZE_MOD_FLOAT */
     , (7664, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7664, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7664, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7664, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7664, 69, False) /* IS_SELLABLE_BOOL */
     , (7664, 22, True) /* INSCRIBABLE_BOOL */
     , (7664, 23, True) /* DESTROY_ON_SELL_BOOL */;

