/* Weenie - Embroidered Bag (29896) */
DELETE FROM weenie WHERE class_Id = 29896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29896, 'bagsiraluununtamed4', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29896, 1, 'Embroidered Bag') /* NAME_STRING */
     , (29896, 14, 'Use this on a small bundle of Untamed Siraluun feathers.') /* USE_STRING */
     , (29896, 15, 'An embroidered bag filled with four bundles of Untamed Siraluun feathers.  It is nearly full.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29896, 1, 33554769) /* SETUP_DID */
     , (29896, 3, 536870932) /* SOUND_TABLE_DID */
     , (29896, 8, 100671838) /* ICON_DID */
     , (29896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29896, 9, 0) /* LOCATIONS_INT */
     , (29896, 1, 128) /* ITEM_TYPE_INT */
     , (29896, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29896, 5, 100) /* ENCUMB_VAL_INT */
     , (29896, 8, 10) /* MASS_INT */
     , (29896, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29896, 12, 1) /* STACK_SIZE_INT */
     , (29896, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29896, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29896, 16, 524296) /* ITEM_USEABLE_INT */
     , (29896, 19, 0) /* VALUE_INT */
     , (29896, 93, 1044) /* PHYSICS_STATE_INT */
     , (29896, 94, 128) /* TARGET_TYPE_INT */
     , (29896, 33, 1) /* BONDED_INT */
     , (29896, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29896, 22, True) /* INSCRIBABLE_BOOL */
     , (29896, 23, True) /* DESTROY_ON_SELL_BOOL */;

