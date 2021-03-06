/* Weenie - Sturdy Reedshark Robe (25529) */
DELETE FROM weenie WHERE class_Id = 25529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25529, 'robereedsharkslasher', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25529, 1, 'Sturdy Reedshark Robe') /* NAME_STRING */
     , (25529, 15, 'A robe crafted from the leathery hide of a Reedshark Slasher. The hide has been treated and crafted into a fairly useful robe.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25529, 1, 33554854) /* SETUP_DID */
     , (25529, 3, 536870932) /* SOUND_TABLE_DID */
     , (25529, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25529, 6, 67108990) /* PALETTE_BASE_DID */
     , (25529, 7, 268436695) /* CLOTHINGBASE_DID */
     , (25529, 8, 100675041) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25529, 9, 32512) /* LOCATIONS_INT */
     , (25529, 1, 2) /* ITEM_TYPE_INT */
     , (25529, 19, 5500) /* VALUE_INT */
     , (25529, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25529, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (25529, 5, 550) /* ENCUMB_VAL_INT */
     , (25529, 16, 1) /* ITEM_USEABLE_INT */
     , (25529, 8, 340) /* MASS_INT */
     , (25529, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25529, 151, 2) /* HOOK_TYPE_INT */
     , (25529, 27, 1) /* ARMOR_TYPE_INT */
     , (25529, 28, 150) /* ARMOR_LEVEL_INT */
     , (25529, 93, 1044) /* PHYSICS_STATE_INT */
     , (25529, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25529, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25529, 160, 40) /* WIELD_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25529, 12, 1) /* SHADE_FLOAT */
     , (25529, 13, 0.25) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25529, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25529, 110, 1) /* BULK_MOD_FLOAT */
     , (25529, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25529, 111, 1) /* SIZE_MOD_FLOAT */
     , (25529, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25529, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25529, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25529, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25529, 100, True) /* DYABLE_BOOL */
     , (25529, 22, True) /* INSCRIBABLE_BOOL */;

