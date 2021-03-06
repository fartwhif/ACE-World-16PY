/* Weenie - Embroidered Bag (29871) */
DELETE FROM weenie WHERE class_Id = 29871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29871, 'bagsiraluunlittoral4', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29871, 1, 'Embroidered Bag') /* NAME_STRING */
     , (29871, 14, 'Use this on a small bundle of Littoral Siraluun feathers.') /* USE_STRING */
     , (29871, 15, 'An embroidered bag filled with four bundles of Littoral Siraluun feathers.  It is nearly full.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29871, 1, 33554769) /* SETUP_DID */
     , (29871, 3, 536870932) /* SOUND_TABLE_DID */
     , (29871, 8, 100671838) /* ICON_DID */
     , (29871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29871, 9, 0) /* LOCATIONS_INT */
     , (29871, 1, 128) /* ITEM_TYPE_INT */
     , (29871, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29871, 5, 100) /* ENCUMB_VAL_INT */
     , (29871, 8, 10) /* MASS_INT */
     , (29871, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29871, 12, 1) /* STACK_SIZE_INT */
     , (29871, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29871, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29871, 16, 524296) /* ITEM_USEABLE_INT */
     , (29871, 19, 0) /* VALUE_INT */
     , (29871, 93, 1044) /* PHYSICS_STATE_INT */
     , (29871, 94, 128) /* TARGET_TYPE_INT */
     , (29871, 33, 1) /* BONDED_INT */
     , (29871, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29871, 22, True) /* INSCRIBABLE_BOOL */
     , (29871, 23, True) /* DESTROY_ON_SELL_BOOL */;

