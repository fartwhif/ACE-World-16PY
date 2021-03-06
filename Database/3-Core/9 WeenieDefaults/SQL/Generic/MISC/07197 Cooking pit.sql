/* Weenie - Cooking pit (7197) */
DELETE FROM weenie WHERE class_Id = 7197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7197, 'campfirering', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7197, 1, 'Cooking pit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7197, 1, 33555284) /* SETUP_DID */
     , (7197, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7197, 9, 0) /* LOCATIONS_INT */
     , (7197, 1, 128) /* ITEM_TYPE_INT */
     , (7197, 93, 1044) /* PHYSICS_STATE_INT */
     , (7197, 5, 50) /* ENCUMB_VAL_INT */
     , (7197, 16, 1) /* ITEM_USEABLE_INT */
     , (7197, 8, 20) /* MASS_INT */
     , (7197, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7197, 1, True) /* STUCK_BOOL */
     , (7197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7197, 24, True) /* UI_HIDDEN_BOOL */;

