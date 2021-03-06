/* Weenie - Simda'r Villas (13181) */
DELETE FROM weenie WHERE class_Id = 13181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13181, 'simdarvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13181, 16, 'Welcome to Simda''r Villas') /* LONG_DESC_STRING */
     , (13181, 1, 'Simda''r Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13181, 1, 33557463) /* SETUP_DID */
     , (13181, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13181, 1, 128) /* ITEM_TYPE_INT */
     , (13181, 93, 1048) /* PHYSICS_STATE_INT */
     , (13181, 5, 9000) /* ENCUMB_VAL_INT */
     , (13181, 16, 1) /* ITEM_USEABLE_INT */
     , (13181, 8, 1800) /* MASS_INT */
     , (13181, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13181, 1, True) /* STUCK_BOOL */
     , (13181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13181, 13, False) /* ETHEREAL_BOOL */
     , (13181, 22, False) /* INSCRIBABLE_BOOL */;

