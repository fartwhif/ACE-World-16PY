/* Weenie - Lesser Amuli Shadow Coat (7663) */
DELETE FROM weenie WHERE class_Id = 7663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7663, 'coatamullianshadowlessernew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7663, 1, 'Lesser Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7663, 1, 33554854) /* SETUP_DID */
     , (7663, 3, 536870932) /* SOUND_TABLE_DID */
     , (7663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7663, 6, 67108990) /* PALETTE_BASE_DID */
     , (7663, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7663, 8, 100670435) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7663, 9, 6656) /* LOCATIONS_INT */
     , (7663, 1, 2) /* ITEM_TYPE_INT */
     , (7663, 27, 8) /* ARMOR_TYPE_INT */
     , (7663, 19, 2610) /* VALUE_INT */
     , (7663, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7663, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7663, 5, 1500) /* ENCUMB_VAL_INT */
     , (7663, 16, 1) /* ITEM_USEABLE_INT */
     , (7663, 8, 1000) /* MASS_INT */
     , (7663, 28, 90) /* ARMOR_LEVEL_INT */
     , (7663, 93, 1044) /* PHYSICS_STATE_INT */
     , (7663, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7663, 12, 0.5) /* SHADE_FLOAT */
     , (7663, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7663, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7663, 110, 1) /* BULK_MOD_FLOAT */
     , (7663, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7663, 111, 1) /* SIZE_MOD_FLOAT */
     , (7663, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7663, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7663, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7663, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7663, 69, False) /* IS_SELLABLE_BOOL */
     , (7663, 22, True) /* INSCRIBABLE_BOOL */
     , (7663, 23, True) /* DESTROY_ON_SELL_BOOL */;

