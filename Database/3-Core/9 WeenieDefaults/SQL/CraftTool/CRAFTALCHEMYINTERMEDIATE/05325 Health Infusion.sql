/* Weenie - Health Infusion (5325) */
DELETE FROM weenie WHERE class_Id = 5325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5325, 'infusionhealth', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5325, 1, 'Health Infusion') /* NAME_STRING */
     , (5325, 20, 'Health Infusions') /* PLURAL_NAME_STRING */
     , (5325, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5325, 1, 33555965) /* SETUP_DID */
     , (5325, 3, 536870932) /* SOUND_TABLE_DID */
     , (5325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5325, 6, 67111919) /* PALETTE_BASE_DID */
     , (5325, 7, 268435814) /* CLOTHINGBASE_DID */
     , (5325, 8, 100670000) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5325, 9, 0) /* LOCATIONS_INT */
     , (5325, 1, 67108864) /* ITEM_TYPE_INT */
     , (5325, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5325, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5325, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5325, 5, 15) /* ENCUMB_VAL_INT */
     , (5325, 8, 5) /* MASS_INT */
     , (5325, 12, 1) /* STACK_SIZE_INT */
     , (5325, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5325, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5325, 16, 524296) /* ITEM_USEABLE_INT */
     , (5325, 19, 10) /* VALUE_INT */
     , (5325, 93, 1044) /* PHYSICS_STATE_INT */
     , (5325, 94, 75497600) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5325, 69, False) /* IS_SELLABLE_BOOL */;

