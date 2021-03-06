/* Weenie - Hoary Armoredillo Spine (22950) */
DELETE FROM weenie WHERE class_Id = 22950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22950, 'spinehoary', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22950, 1, 'Hoary Armoredillo Spine') /* NAME_STRING */
     , (22950, 14, 'This spine looks as if it could function as the blade of an axe. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22950, 1, 33554817) /* SETUP_DID */
     , (22950, 3, 536870932) /* SOUND_TABLE_DID */
     , (22950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22950, 6, 67111919) /* PALETTE_BASE_DID */
     , (22950, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22950, 8, 100674326) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22950, 9, 0) /* LOCATIONS_INT */
     , (22950, 1, 128) /* ITEM_TYPE_INT */
     , (22950, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22950, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22950, 13, 220) /* STACK_UNIT_ENCUMB_INT */
     , (22950, 5, 220) /* ENCUMB_VAL_INT */
     , (22950, 8, 110) /* MASS_INT */
     , (22950, 12, 1) /* STACK_SIZE_INT */
     , (22950, 14, 110) /* STACK_UNIT_MASS_INT */
     , (22950, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (22950, 16, 524296) /* ITEM_USEABLE_INT */
     , (22950, 19, 60) /* VALUE_INT */
     , (22950, 93, 1044) /* PHYSICS_STATE_INT */
     , (22950, 94, 1) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22950, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22950, 22, True) /* INSCRIBABLE_BOOL */
     , (22950, 23, True) /* DESTROY_ON_SELL_BOOL */;

