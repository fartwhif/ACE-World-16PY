/* Weenie - Crude Tusker Painting (22713) */
DELETE FROM weenie WHERE class_Id = 22713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22713, 'signbobostory4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22713, 16, 'A picture of a Tusker wearing a crown and munching on Chittick.') /* LONG_DESC_STRING */
     , (22713, 1, 'Crude Tusker Painting') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22713, 1, 33558139) /* SETUP_DID */
     , (22713, 6, 67111092) /* PALETTE_BASE_DID */
     , (22713, 7, 268436538) /* CLOTHINGBASE_DID */
     , (22713, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22713, 1, 128) /* ITEM_TYPE_INT */
     , (22713, 93, 1048) /* PHYSICS_STATE_INT */
     , (22713, 5, 9000) /* ENCUMB_VAL_INT */
     , (22713, 16, 1) /* ITEM_USEABLE_INT */
     , (22713, 8, 1800) /* MASS_INT */
     , (22713, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22713, 1, True) /* STUCK_BOOL */
     , (22713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22713, 13, False) /* ETHEREAL_BOOL */
     , (22713, 22, False) /* INSCRIBABLE_BOOL */;

