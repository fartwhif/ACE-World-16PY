/* Weenie - A Nearly Empty Book (30929) */
DELETE FROM weenie WHERE class_Id = 30929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30929, 'carlolorebook001', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30929, 16, 'A portion of Carlo di Cenza''s journal. This book contains only one page.') /* LONG_DESC_STRING */
     , (30929, 1, 'A Nearly Empty Book') /* NAME_STRING */
     , (30929, 14, 'Use this book binding on Halaetan Magic Page 2.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30929, 1, 33554771) /* SETUP_DID */
     , (30929, 3, 536870932) /* SOUND_TABLE_DID */
     , (30929, 8, 100668117) /* ICON_DID */
     , (30929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30929, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30929, 5, 50) /* ENCUMB_VAL_INT */
     , (30929, 16, 524296) /* ITEM_USEABLE_INT */
     , (30929, 8, 50) /* MASS_INT */
     , (30929, 9, 0) /* LOCATIONS_INT */
     , (30929, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30929, 12, 1) /* STACK_SIZE_INT */
     , (30929, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30929, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30929, 19, 0) /* VALUE_INT */
     , (30929, 93, 1044) /* PHYSICS_STATE_INT */
     , (30929, 94, 8192) /* TARGET_TYPE_INT */
     , (30929, 33, 1) /* BONDED_INT */
     , (30929, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30929, 22, True) /* INSCRIBABLE_BOOL */;

