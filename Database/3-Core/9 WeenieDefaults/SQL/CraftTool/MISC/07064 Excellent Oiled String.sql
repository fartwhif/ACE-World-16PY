/* Weenie - Excellent Oiled String (7064) */
DELETE FROM weenie WHERE class_Id = 7064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7064, 'bowcompositestring3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7064, 16, 'A fine piece of braided string coated well with blooddrinker oil.') /* LONG_DESC_STRING */
     , (7064, 1, 'Excellent Oiled String') /* NAME_STRING */
     , (7064, 14, 'This has no apparent use.') /* USE_STRING */
     , (7064, 15, 'A fine piece of braided string coated well with blooddrinker oil.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7064, 1, 33554817) /* SETUP_DID */
     , (7064, 3, 536870932) /* SOUND_TABLE_DID */
     , (7064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7064, 6, 67111919) /* PALETTE_BASE_DID */
     , (7064, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7064, 8, 100670730) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7064, 9, 0) /* LOCATIONS_INT */
     , (7064, 1, 128) /* ITEM_TYPE_INT */
     , (7064, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7064, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7064, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7064, 5, 10) /* ENCUMB_VAL_INT */
     , (7064, 8, 10) /* MASS_INT */
     , (7064, 12, 1) /* STACK_SIZE_INT */
     , (7064, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7064, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7064, 16, 524296) /* ITEM_USEABLE_INT */
     , (7064, 19, 0) /* VALUE_INT */
     , (7064, 93, 1044) /* PHYSICS_STATE_INT */
     , (7064, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7064, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7064, 69, False) /* IS_SELLABLE_BOOL */
     , (7064, 22, True) /* INSCRIBABLE_BOOL */
     , (7064, 23, True) /* DESTROY_ON_SELL_BOOL */;

