/* Weenie - Healer  (12306) */
DELETE FROM weenie WHERE class_Id = 12306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12306, 'furnituresigngha', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12306, 16, 'Healer') /* LONG_DESC_STRING */
     , (12306, 1, 'Healer ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12306, 1, 33557390) /* SETUP_DID */
     , (12306, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12306, 1, 128) /* ITEM_TYPE_INT */
     , (12306, 93, 1048) /* PHYSICS_STATE_INT */
     , (12306, 5, 9000) /* ENCUMB_VAL_INT */
     , (12306, 16, 1) /* ITEM_USEABLE_INT */
     , (12306, 8, 1800) /* MASS_INT */
     , (12306, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12306, 1, True) /* STUCK_BOOL */
     , (12306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12306, 13, False) /* ETHEREAL_BOOL */
     , (12306, 22, False) /* INSCRIBABLE_BOOL */;

