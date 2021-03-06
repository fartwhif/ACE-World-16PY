/* Weenie - Chocolate Cake Batter (7857) */
DELETE FROM weenie WHERE class_Id = 7857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7857, 'cakebatterchocolate', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7857, 1, 'Chocolate Cake Batter') /* NAME_STRING */
     , (7857, 20, 'Bowls of Chocolate Cake Batter') /* PLURAL_NAME_STRING */
     , (7857, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7857, 15, 'A sweet-smelling brown batter.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7857, 1, 33555968) /* SETUP_DID */
     , (7857, 3, 536870932) /* SOUND_TABLE_DID */
     , (7857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7857, 6, 67111919) /* PALETTE_BASE_DID */
     , (7857, 7, 268436027) /* CLOTHINGBASE_DID */
     , (7857, 8, 100670846) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7857, 9, 0) /* LOCATIONS_INT */
     , (7857, 1, 4194304) /* ITEM_TYPE_INT */
     , (7857, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7857, 5, 50) /* ENCUMB_VAL_INT */
     , (7857, 8, 25) /* MASS_INT */
     , (7857, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7857, 12, 1) /* STACK_SIZE_INT */
     , (7857, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7857, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7857, 16, 524296) /* ITEM_USEABLE_INT */
     , (7857, 19, 20) /* VALUE_INT */
     , (7857, 93, 1044) /* PHYSICS_STATE_INT */
     , (7857, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7857, 69, False) /* IS_SELLABLE_BOOL */;

