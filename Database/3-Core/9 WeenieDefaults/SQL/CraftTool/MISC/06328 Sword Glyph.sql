/* Weenie - Sword Glyph (6328) */
DELETE FROM weenie WHERE class_Id = 6328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6328, 'glyphsword', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6328, 16, 'A glyph with the image of a sword emblazoned upon it.') /* LONG_DESC_STRING */
     , (6328, 1, 'Sword Glyph') /* NAME_STRING */
     , (6328, 14, 'Use this on a Pyreal Ingot.') /* USE_STRING */
     , (6328, 15, 'A glyph with the image of a sword emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6328, 1, 33556438) /* SETUP_DID */
     , (6328, 3, 536870932) /* SOUND_TABLE_DID */
     , (6328, 8, 100670482) /* ICON_DID */
     , (6328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6328, 9, 0) /* LOCATIONS_INT */
     , (6328, 1, 128) /* ITEM_TYPE_INT */
     , (6328, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (6328, 5, 10) /* ENCUMB_VAL_INT */
     , (6328, 8, 10) /* MASS_INT */
     , (6328, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6328, 12, 1) /* STACK_SIZE_INT */
     , (6328, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6328, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6328, 16, 524296) /* ITEM_USEABLE_INT */
     , (6328, 19, 5000) /* VALUE_INT */
     , (6328, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6328, 151, 11) /* HOOK_TYPE_INT */
     , (6328, 93, 1044) /* PHYSICS_STATE_INT */
     , (6328, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6328, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6328, 22, True) /* INSCRIBABLE_BOOL */
     , (6328, 23, True) /* DESTROY_ON_SELL_BOOL */;

