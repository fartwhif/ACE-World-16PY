/* Weenie - Villa (20817) */
DELETE FROM weenie WHERE class_Id = 20817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20817, 'housevilla6218', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20817, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20817, 1, 33557058) /* SETUP_DID */
     , (20817, 8, 100671886) /* ICON_DID */
     , (20817, 42, 6218) /* HOUSEID_DID */
     , (20817, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20817, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20817, 9, 0) /* LOCATIONS_INT */
     , (20817, 1, 128) /* ITEM_TYPE_INT */
     , (20817, 93, 52) /* PHYSICS_STATE_INT */
     , (20817, 5, 10) /* ENCUMB_VAL_INT */
     , (20817, 16, 1) /* ITEM_USEABLE_INT */
     , (20817, 8, 10) /* MASS_INT */
     , (20817, 155, 2) /* HOUSE_TYPE_INT */
     , (20817, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20817, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20817, 1, True) /* STUCK_BOOL */
     , (20817, 71, True) /* NODRAW_BOOL */
     , (20817, 13, True) /* ETHEREAL_BOOL */
     , (20817, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20817, 24, True) /* UI_HIDDEN_BOOL */;

