/* Weenie - Sclavus Tongue (7046) */
DELETE FROM weenie WHERE class_Id = 7046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7046, 'sclavustongueaste', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7046, 16, 'The tongue of a departed Sclavus.') /* LONG_DESC_STRING */
     , (7046, 1, 'Sclavus Tongue') /* NAME_STRING */
     , (7046, 14, 'This has no apparent use.') /* USE_STRING */
     , (7046, 15, 'The tongue of a departed Sclavus.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7046, 1, 33554817) /* SETUP_DID */
     , (7046, 3, 536870932) /* SOUND_TABLE_DID */
     , (7046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7046, 6, 67111919) /* PALETTE_BASE_DID */
     , (7046, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7046, 8, 100670687) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7046, 9, 0) /* LOCATIONS_INT */
     , (7046, 1, 128) /* ITEM_TYPE_INT */
     , (7046, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7046, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7046, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7046, 5, 10) /* ENCUMB_VAL_INT */
     , (7046, 8, 10) /* MASS_INT */
     , (7046, 12, 1) /* STACK_SIZE_INT */
     , (7046, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7046, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7046, 16, 524296) /* ITEM_USEABLE_INT */
     , (7046, 19, 0) /* VALUE_INT */
     , (7046, 93, 1044) /* PHYSICS_STATE_INT */
     , (7046, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7046, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7046, 22, True) /* INSCRIBABLE_BOOL */
     , (7046, 23, True) /* DESTROY_ON_SELL_BOOL */;

