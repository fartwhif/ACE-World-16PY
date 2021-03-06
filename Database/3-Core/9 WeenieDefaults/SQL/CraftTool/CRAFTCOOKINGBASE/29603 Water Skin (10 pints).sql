/* Weenie - Water Skin (10 pints) (29603) */
DELETE FROM weenie WHERE class_Id = 29603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29603, 'bloodpuzzle10pints', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29603, 16, 'A water skin filled with 10 pints of blood.') /* LONG_DESC_STRING */
     , (29603, 1, 'Water Skin (10 pints)') /* NAME_STRING */
     , (29603, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29603, 1, 33554799) /* SETUP_DID */
     , (29603, 3, 536870932) /* SOUND_TABLE_DID */
     , (29603, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29603, 6, 67111919) /* PALETTE_BASE_DID */
     , (29603, 8, 100668541) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29603, 9, 0) /* LOCATIONS_INT */
     , (29603, 1, 4194304) /* ITEM_TYPE_INT */
     , (29603, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29603, 5, 100) /* ENCUMB_VAL_INT */
     , (29603, 8, 100) /* MASS_INT */
     , (29603, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29603, 12, 1) /* STACK_SIZE_INT */
     , (29603, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29603, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29603, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29603, 19, 0) /* VALUE_INT */
     , (29603, 93, 1044) /* PHYSICS_STATE_INT */
     , (29603, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29603, 22, True) /* INSCRIBABLE_BOOL */;

