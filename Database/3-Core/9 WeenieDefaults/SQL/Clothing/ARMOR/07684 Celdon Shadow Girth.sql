/* Weenie - Celdon Shadow Girth (7684) */
DELETE FROM weenie WHERE class_Id = 7684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7684, 'girthceldonshadownew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7684, 1, 'Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7684, 1, 33554647) /* SETUP_DID */
     , (7684, 3, 536870932) /* SOUND_TABLE_DID */
     , (7684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7684, 6, 67108990) /* PALETTE_BASE_DID */
     , (7684, 7, 268435843) /* CLOTHINGBASE_DID */
     , (7684, 8, 100670411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7684, 9, 1024) /* LOCATIONS_INT */
     , (7684, 1, 2) /* ITEM_TYPE_INT */
     , (7684, 27, 32) /* ARMOR_TYPE_INT */
     , (7684, 19, 1610) /* VALUE_INT */
     , (7684, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7684, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (7684, 5, 875) /* ENCUMB_VAL_INT */
     , (7684, 16, 1) /* ITEM_USEABLE_INT */
     , (7684, 8, 625) /* MASS_INT */
     , (7684, 28, 140) /* ARMOR_LEVEL_INT */
     , (7684, 93, 1044) /* PHYSICS_STATE_INT */
     , (7684, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7684, 12, 0.5) /* SHADE_FLOAT */
     , (7684, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7684, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7684, 110, 1) /* BULK_MOD_FLOAT */
     , (7684, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7684, 111, 1) /* SIZE_MOD_FLOAT */
     , (7684, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7684, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7684, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7684, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7684, 69, False) /* IS_SELLABLE_BOOL */
     , (7684, 22, True) /* INSCRIBABLE_BOOL */
     , (7684, 23, True) /* DESTROY_ON_SELL_BOOL */;

