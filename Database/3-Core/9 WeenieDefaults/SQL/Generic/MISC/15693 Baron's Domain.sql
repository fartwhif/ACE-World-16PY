/* Weenie - Baron's Domain (15693) */
DELETE FROM weenie WHERE class_Id = 15693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15693, 'baronsdomainsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15693, 16, 'Welcome to Baron''s Domain') /* LONG_DESC_STRING */
     , (15693, 1, 'Baron''s Domain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15693, 1, 33557463) /* SETUP_DID */
     , (15693, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15693, 1, 128) /* ITEM_TYPE_INT */
     , (15693, 93, 1048) /* PHYSICS_STATE_INT */
     , (15693, 5, 9000) /* ENCUMB_VAL_INT */
     , (15693, 16, 1) /* ITEM_USEABLE_INT */
     , (15693, 8, 1800) /* MASS_INT */
     , (15693, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15693, 1, True) /* STUCK_BOOL */
     , (15693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15693, 13, False) /* ETHEREAL_BOOL */
     , (15693, 22, False) /* INSCRIBABLE_BOOL */;

