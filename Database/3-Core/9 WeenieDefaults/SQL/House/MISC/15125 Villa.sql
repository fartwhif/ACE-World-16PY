/* Weenie - Villa (15125) */
DELETE FROM weenie WHERE class_Id = 15125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15125, 'housevilla2638', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15125, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15125, 1, 33557058) /* SETUP_DID */
     , (15125, 8, 100671886) /* ICON_DID */
     , (15125, 42, 2638) /* HOUSEID_DID */
     , (15125, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15125, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15125, 9, 0) /* LOCATIONS_INT */
     , (15125, 1, 128) /* ITEM_TYPE_INT */
     , (15125, 93, 52) /* PHYSICS_STATE_INT */
     , (15125, 5, 10) /* ENCUMB_VAL_INT */
     , (15125, 16, 1) /* ITEM_USEABLE_INT */
     , (15125, 8, 10) /* MASS_INT */
     , (15125, 155, 2) /* HOUSE_TYPE_INT */
     , (15125, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15125, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15125, 1, True) /* STUCK_BOOL */
     , (15125, 71, True) /* NODRAW_BOOL */
     , (15125, 13, True) /* ETHEREAL_BOOL */
     , (15125, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15125, 24, True) /* UI_HIDDEN_BOOL */;

