/* Weenie - Statue (7505) */
DELETE FROM weenie WHERE class_Id = 7505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7505, 'aerlinthestatue2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7505, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7505, 1, 33556583) /* SETUP_DID */
     , (7505, 6, 67110722) /* PALETTE_BASE_DID */
     , (7505, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7505, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7505, 9, 0) /* LOCATIONS_INT */
     , (7505, 1, 128) /* ITEM_TYPE_INT */
     , (7505, 19, 0) /* VALUE_INT */
     , (7505, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (7505, 93, 1044) /* PHYSICS_STATE_INT */
     , (7505, 5, 900) /* ENCUMB_VAL_INT */
     , (7505, 16, 1) /* ITEM_USEABLE_INT */
     , (7505, 8, 800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7505, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7505, 1, True) /* STUCK_BOOL */
     , (7505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7505, 24, True) /* UI_HIDDEN_BOOL */;

