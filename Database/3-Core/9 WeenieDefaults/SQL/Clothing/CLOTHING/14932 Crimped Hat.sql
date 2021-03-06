/* Weenie - Crimped Hat (14932) */
DELETE FROM weenie WHERE class_Id = 14932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14932, 'fedora', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14932, 1, 'Crimped Hat') /* NAME_STRING */
     , (14932, 15, 'A hat, given as a reward for helping out the Royal Guard''s investigation into the attempt on High Queen Elysa''s life.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14932, 1, 33554643) /* SETUP_DID */
     , (14932, 3, 536870932) /* SOUND_TABLE_DID */
     , (14932, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14932, 6, 67108990) /* PALETTE_BASE_DID */
     , (14932, 7, 268436720) /* CLOTHINGBASE_DID */
     , (14932, 8, 100675479) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14932, 9, 1) /* LOCATIONS_INT */
     , (14932, 1, 4) /* ITEM_TYPE_INT */
     , (14932, 27, 1) /* ARMOR_TYPE_INT */
     , (14932, 19, 2000) /* VALUE_INT */
     , (14932, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (14932, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (14932, 5, 50) /* ENCUMB_VAL_INT */
     , (14932, 16, 1) /* ITEM_USEABLE_INT */
     , (14932, 8, 15) /* MASS_INT */
     , (14932, 28, 0) /* ARMOR_LEVEL_INT */
     , (14932, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14932, 12, 0.66) /* SHADE_FLOAT */
     , (14932, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14932, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14932, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14932, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14932, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14932, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14932, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14932, 100, True) /* DYABLE_BOOL */
     , (14932, 69, False) /* IS_SELLABLE_BOOL */
     , (14932, 22, True) /* INSCRIBABLE_BOOL */;

