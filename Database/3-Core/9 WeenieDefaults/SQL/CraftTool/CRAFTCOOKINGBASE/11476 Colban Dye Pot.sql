/* Weenie - Colban Dye Pot (11476) */
DELETE FROM weenie WHERE class_Id = 11476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11476, 'potdyespringblue', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11476, 16, 'A pot with dye made from the crushed leaves of a royal blue Colban plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LONG_DESC_STRING */
     , (11476, 1, 'Colban Dye Pot') /* NAME_STRING */
     , (11476, 20, 'Colban Dye Pots') /* PLURAL_NAME_STRING */
     , (11476, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11476, 15, 'A pot with dye made from the crushed leaves of a royal blue Colban plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11476, 1, 33556753) /* SETUP_DID */
     , (11476, 3, 536870932) /* SOUND_TABLE_DID */
     , (11476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11476, 6, 67111919) /* PALETTE_BASE_DID */
     , (11476, 7, 268436036) /* CLOTHINGBASE_DID */
     , (11476, 8, 100670264) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11476, 9, 0) /* LOCATIONS_INT */
     , (11476, 1, 4194304) /* ITEM_TYPE_INT */
     , (11476, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11476, 3, 91) /* PALETTE_TEMPLATE_INT */
     , (11476, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (11476, 5, 150) /* ENCUMB_VAL_INT */
     , (11476, 8, 50) /* MASS_INT */
     , (11476, 12, 1) /* STACK_SIZE_INT */
     , (11476, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11476, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (11476, 16, 524296) /* ITEM_USEABLE_INT */
     , (11476, 19, 100) /* VALUE_INT */
     , (11476, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11476, 151, 9) /* HOOK_TYPE_INT */
     , (11476, 93, 1044) /* PHYSICS_STATE_INT */
     , (11476, 94, 134) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11476, 69, False) /* IS_SELLABLE_BOOL */;

