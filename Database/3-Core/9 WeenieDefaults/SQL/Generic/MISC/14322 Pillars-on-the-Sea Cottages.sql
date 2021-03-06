/* Weenie - Pillars-on-the-Sea Cottages (14322) */
DELETE FROM weenie WHERE class_Id = 14322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14322, 'pillarsontheseacottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14322, 16, 'Welcome to Pillars-on-the-Sea Cottages') /* LONG_DESC_STRING */
     , (14322, 1, 'Pillars-on-the-Sea Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14322, 1, 33557463) /* SETUP_DID */
     , (14322, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14322, 1, 128) /* ITEM_TYPE_INT */
     , (14322, 93, 1048) /* PHYSICS_STATE_INT */
     , (14322, 5, 9000) /* ENCUMB_VAL_INT */
     , (14322, 16, 1) /* ITEM_USEABLE_INT */
     , (14322, 8, 1800) /* MASS_INT */
     , (14322, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14322, 1, True) /* STUCK_BOOL */
     , (14322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14322, 13, False) /* ETHEREAL_BOOL */
     , (14322, 22, False) /* INSCRIBABLE_BOOL */;

