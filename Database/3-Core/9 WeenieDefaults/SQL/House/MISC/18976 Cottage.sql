/* Weenie - Cottage (18976) */
DELETE FROM weenie WHERE class_Id = 18976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18976, 'housecottage3903', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18976, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18976, 1, 33557058) /* SETUP_DID */
     , (18976, 8, 100671873) /* ICON_DID */
     , (18976, 42, 3903) /* HOUSEID_DID */
     , (18976, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18976, 9, 0) /* LOCATIONS_INT */
     , (18976, 1, 128) /* ITEM_TYPE_INT */
     , (18976, 93, 52) /* PHYSICS_STATE_INT */
     , (18976, 5, 10) /* ENCUMB_VAL_INT */
     , (18976, 16, 1) /* ITEM_USEABLE_INT */
     , (18976, 8, 10) /* MASS_INT */
     , (18976, 155, 1) /* HOUSE_TYPE_INT */
     , (18976, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18976, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18976, 1, True) /* STUCK_BOOL */
     , (18976, 71, True) /* NODRAW_BOOL */
     , (18976, 13, True) /* ETHEREAL_BOOL */
     , (18976, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18976, 24, True) /* UI_HIDDEN_BOOL */;

