/* Weenie - Arwic: 2 miles (460) */
DELETE FROM weenie WHERE class_Id = 460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (460, 'sign-arwic2miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (460, 16, 'Village of Arwic: 2 miles.') /* LONG_DESC_STRING */
     , (460, 1, 'Arwic: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (460, 1, 33555984) /* SETUP_DID */
     , (460, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (460, 1, 128) /* ITEM_TYPE_INT */
     , (460, 93, 1048) /* PHYSICS_STATE_INT */
     , (460, 5, 9000) /* ENCUMB_VAL_INT */
     , (460, 16, 1) /* ITEM_USEABLE_INT */
     , (460, 8, 1800) /* MASS_INT */
     , (460, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (460, 1, True) /* STUCK_BOOL */
     , (460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (460, 13, False) /* ETHEREAL_BOOL */
     , (460, 22, False) /* INSCRIBABLE_BOOL */;

