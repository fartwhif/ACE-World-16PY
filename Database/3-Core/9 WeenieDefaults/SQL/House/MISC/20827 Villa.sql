/* Weenie - Villa (20827) */
DELETE FROM weenie WHERE class_Id = 20827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20827, 'housevilla6228', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20827, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20827, 1, 33557058) /* SETUP_DID */
     , (20827, 8, 100671886) /* ICON_DID */
     , (20827, 42, 6228) /* HOUSEID_DID */
     , (20827, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20827, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20827, 9, 0) /* LOCATIONS_INT */
     , (20827, 1, 128) /* ITEM_TYPE_INT */
     , (20827, 93, 52) /* PHYSICS_STATE_INT */
     , (20827, 5, 10) /* ENCUMB_VAL_INT */
     , (20827, 16, 1) /* ITEM_USEABLE_INT */
     , (20827, 8, 10) /* MASS_INT */
     , (20827, 155, 2) /* HOUSE_TYPE_INT */
     , (20827, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20827, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20827, 1, True) /* STUCK_BOOL */
     , (20827, 71, True) /* NODRAW_BOOL */
     , (20827, 13, True) /* ETHEREAL_BOOL */
     , (20827, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20827, 24, True) /* UI_HIDDEN_BOOL */;

