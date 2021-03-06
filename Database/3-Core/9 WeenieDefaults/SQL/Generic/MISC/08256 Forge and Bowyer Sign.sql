/* Weenie - Forge and Bowyer Sign (8256) */
DELETE FROM weenie WHERE class_Id = 8256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8256, 'xarabydunblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8256, 16, 'The House of Artifice. Ashaira bint Maisa, Smith. Hanra ibn Zarib, Bowyer. Purveyors of fine-crafted equipment for the warrior and archer since 11 P.Y.') /* LONG_DESC_STRING */
     , (8256, 1, 'Forge and Bowyer Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8256, 1, 33555909) /* SETUP_DID */
     , (8256, 6, 67111860) /* PALETTE_BASE_DID */
     , (8256, 7, 268435818) /* CLOTHINGBASE_DID */
     , (8256, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8256, 1, 128) /* ITEM_TYPE_INT */
     , (8256, 93, 24) /* PHYSICS_STATE_INT */
     , (8256, 5, 9000) /* ENCUMB_VAL_INT */
     , (8256, 16, 1) /* ITEM_USEABLE_INT */
     , (8256, 8, 1800) /* MASS_INT */
     , (8256, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8256, 1, True) /* STUCK_BOOL */
     , (8256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8256, 13, False) /* ETHEREAL_BOOL */
     , (8256, 22, False) /* INSCRIBABLE_BOOL */
     , (8256, 14, False) /* GRAVITY_STATUS_BOOL */;

