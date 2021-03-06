/* Weenie - Cottage (20712) */
DELETE FROM weenie WHERE class_Id = 20712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20712, 'housecottage6113', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20712, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20712, 1, 33557058) /* SETUP_DID */
     , (20712, 8, 100671873) /* ICON_DID */
     , (20712, 42, 6113) /* HOUSEID_DID */
     , (20712, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20712, 9, 0) /* LOCATIONS_INT */
     , (20712, 1, 128) /* ITEM_TYPE_INT */
     , (20712, 93, 52) /* PHYSICS_STATE_INT */
     , (20712, 5, 10) /* ENCUMB_VAL_INT */
     , (20712, 16, 1) /* ITEM_USEABLE_INT */
     , (20712, 8, 10) /* MASS_INT */
     , (20712, 155, 1) /* HOUSE_TYPE_INT */
     , (20712, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20712, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20712, 1, True) /* STUCK_BOOL */
     , (20712, 71, True) /* NODRAW_BOOL */
     , (20712, 13, True) /* ETHEREAL_BOOL */
     , (20712, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20712, 24, True) /* UI_HIDDEN_BOOL */;

