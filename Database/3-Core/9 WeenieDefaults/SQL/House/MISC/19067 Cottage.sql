/* Weenie - Cottage (19067) */
DELETE FROM weenie WHERE class_Id = 19067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19067, 'housecottage3994', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19067, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19067, 1, 33557058) /* SETUP_DID */
     , (19067, 8, 100671873) /* ICON_DID */
     , (19067, 42, 3994) /* HOUSEID_DID */
     , (19067, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19067, 9, 0) /* LOCATIONS_INT */
     , (19067, 1, 128) /* ITEM_TYPE_INT */
     , (19067, 93, 52) /* PHYSICS_STATE_INT */
     , (19067, 5, 10) /* ENCUMB_VAL_INT */
     , (19067, 16, 1) /* ITEM_USEABLE_INT */
     , (19067, 8, 10) /* MASS_INT */
     , (19067, 155, 1) /* HOUSE_TYPE_INT */
     , (19067, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19067, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19067, 1, True) /* STUCK_BOOL */
     , (19067, 71, True) /* NODRAW_BOOL */
     , (19067, 13, True) /* ETHEREAL_BOOL */
     , (19067, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19067, 24, True) /* UI_HIDDEN_BOOL */;

