/* Weenie - Berimphur Plant (8041) */
DELETE FROM weenie WHERE class_Id = 8041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8041, 'plantdarkyellow', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8041, 16, 'A dark yellow berimphur plant. ') /* LONG_DESC_STRING */
     , (8041, 1, 'Berimphur Plant') /* NAME_STRING */
     , (8041, 20, 'Berimphur Plants') /* PLURAL_NAME_STRING */
     , (8041, 15, 'A dark yellow berimphur plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8041, 1, 33556750) /* SETUP_DID */
     , (8041, 3, 536870932) /* SOUND_TABLE_DID */
     , (8041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8041, 6, 67111919) /* PALETTE_BASE_DID */
     , (8041, 7, 268436033) /* CLOTHINGBASE_DID */
     , (8041, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8041, 9, 0) /* LOCATIONS_INT */
     , (8041, 1, 4194304) /* ITEM_TYPE_INT */
     , (8041, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8041, 3, 86) /* PALETTE_TEMPLATE_INT */
     , (8041, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8041, 5, 5) /* ENCUMB_VAL_INT */
     , (8041, 8, 50) /* MASS_INT */
     , (8041, 12, 1) /* STACK_SIZE_INT */
     , (8041, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8041, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8041, 16, 1) /* ITEM_USEABLE_INT */
     , (8041, 19, 10) /* VALUE_INT */
     , (8041, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8041, 151, 9) /* HOOK_TYPE_INT */
     , (8041, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8041, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

