/* Weenie - Hearty Reedshark Robe (25528) */
DELETE FROM weenie WHERE class_Id = 25528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25528, 'robereedsharkreaper', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25528, 1, 'Hearty Reedshark Robe') /* NAME_STRING */
     , (25528, 15, 'A robe crafted from the leathery hide of a Reedshark Reaper. The hide has been treated and crafted into a fairly useful robe.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25528, 1, 33554854) /* SETUP_DID */
     , (25528, 3, 536870932) /* SOUND_TABLE_DID */
     , (25528, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25528, 6, 67108990) /* PALETTE_BASE_DID */
     , (25528, 7, 268436694) /* CLOTHINGBASE_DID */
     , (25528, 8, 100675031) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25528, 9, 32512) /* LOCATIONS_INT */
     , (25528, 1, 2) /* ITEM_TYPE_INT */
     , (25528, 19, 6500) /* VALUE_INT */
     , (25528, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25528, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (25528, 5, 600) /* ENCUMB_VAL_INT */
     , (25528, 16, 1) /* ITEM_USEABLE_INT */
     , (25528, 8, 340) /* MASS_INT */
     , (25528, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25528, 151, 2) /* HOOK_TYPE_INT */
     , (25528, 27, 1) /* ARMOR_TYPE_INT */
     , (25528, 28, 185) /* ARMOR_LEVEL_INT */
     , (25528, 93, 1044) /* PHYSICS_STATE_INT */
     , (25528, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25528, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25528, 160, 60) /* WIELD_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25528, 12, 0) /* SHADE_FLOAT */
     , (25528, 13, 0.25) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25528, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25528, 110, 1) /* BULK_MOD_FLOAT */
     , (25528, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25528, 111, 1) /* SIZE_MOD_FLOAT */
     , (25528, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25528, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25528, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25528, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25528, 100, True) /* DYABLE_BOOL */
     , (25528, 22, True) /* INSCRIBABLE_BOOL */;

