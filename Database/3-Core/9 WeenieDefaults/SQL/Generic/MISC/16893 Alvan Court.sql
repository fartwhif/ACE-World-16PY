/* Weenie - Alvan Court (16893) */
DELETE FROM weenie WHERE class_Id = 16893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16893, 'alvancourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16893, 16, 'Alvan Court') /* LONG_DESC_STRING */
     , (16893, 1, 'Alvan Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16893, 1, 33557651) /* SETUP_DID */
     , (16893, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16893, 1, 128) /* ITEM_TYPE_INT */
     , (16893, 93, 1048) /* PHYSICS_STATE_INT */
     , (16893, 5, 9000) /* ENCUMB_VAL_INT */
     , (16893, 16, 1) /* ITEM_USEABLE_INT */
     , (16893, 8, 1800) /* MASS_INT */
     , (16893, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16893, 1, True) /* STUCK_BOOL */
     , (16893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16893, 13, False) /* ETHEREAL_BOOL */
     , (16893, 22, False) /* INSCRIBABLE_BOOL */;

