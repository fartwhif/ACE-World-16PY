/* Weenie - Villa (10652) */
DELETE FROM weenie WHERE class_Id = 10652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10652, 'housevilla960', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10652, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10652, 1, 33557058) /* SETUP_DID */
     , (10652, 8, 100671886) /* ICON_DID */
     , (10652, 42, 960) /* HOUSEID_DID */
     , (10652, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10652, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10652, 9, 0) /* LOCATIONS_INT */
     , (10652, 1, 128) /* ITEM_TYPE_INT */
     , (10652, 93, 52) /* PHYSICS_STATE_INT */
     , (10652, 5, 10) /* ENCUMB_VAL_INT */
     , (10652, 16, 1) /* ITEM_USEABLE_INT */
     , (10652, 8, 10) /* MASS_INT */
     , (10652, 155, 2) /* HOUSE_TYPE_INT */
     , (10652, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10652, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10652, 1, True) /* STUCK_BOOL */
     , (10652, 71, True) /* NODRAW_BOOL */
     , (10652, 13, True) /* ETHEREAL_BOOL */
     , (10652, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10652, 24, True) /* UI_HIDDEN_BOOL */;

