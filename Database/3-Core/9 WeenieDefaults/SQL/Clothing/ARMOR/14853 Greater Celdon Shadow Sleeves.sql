/* Weenie - Greater Celdon Shadow Sleeves (14853) */
DELETE FROM weenie WHERE class_Id = 14853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14853, 'sleevesceldonshadowgreater2', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14853, 1, 'Greater Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14853, 1, 33554655) /* SETUP_DID */
     , (14853, 3, 536870932) /* SOUND_TABLE_DID */
     , (14853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14853, 6, 67108990) /* PALETTE_BASE_DID */
     , (14853, 7, 268435847) /* CLOTHINGBASE_DID */
     , (14853, 8, 100670427) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14853, 9, 6144) /* LOCATIONS_INT */
     , (14853, 1, 2) /* ITEM_TYPE_INT */
     , (14853, 27, 32) /* ARMOR_TYPE_INT */
     , (14853, 19, 1870) /* VALUE_INT */
     , (14853, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (14853, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (14853, 5, 1600) /* ENCUMB_VAL_INT */
     , (14853, 16, 1) /* ITEM_USEABLE_INT */
     , (14853, 8, 700) /* MASS_INT */
     , (14853, 28, 210) /* ARMOR_LEVEL_INT */
     , (14853, 93, 1044) /* PHYSICS_STATE_INT */
     , (14853, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14853, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14853, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14853, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14853, 12, 0.6) /* SHADE_FLOAT */
     , (14853, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14853, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14853, 110, 1) /* BULK_MOD_FLOAT */
     , (14853, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14853, 111, 1) /* SIZE_MOD_FLOAT */
     , (14853, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14853, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14853, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14853, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14853, 69, False) /* IS_SELLABLE_BOOL */
     , (14853, 22, True) /* INSCRIBABLE_BOOL */
     , (14853, 23, True) /* DESTROY_ON_SELL_BOOL */;

