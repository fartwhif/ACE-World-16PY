/* Weenie - Vat (4383) */
DELETE FROM weenie WHERE class_Id = 4383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4383, 'lugianvat', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4383, 1, 'Vat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4383, 1, 33555516) /* SETUP_DID */
     , (4383, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4383, 9, 0) /* LOCATIONS_INT */
     , (4383, 1, 128) /* ITEM_TYPE_INT */
     , (4383, 93, 1040) /* PHYSICS_STATE_INT */
     , (4383, 5, 50) /* ENCUMB_VAL_INT */
     , (4383, 16, 1) /* ITEM_USEABLE_INT */
     , (4383, 8, 50) /* MASS_INT */
     , (4383, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4383, 1, True) /* STUCK_BOOL */
     , (4383, 13, False) /* ETHEREAL_BOOL */
     , (4383, 24, True) /* UI_HIDDEN_BOOL */;

