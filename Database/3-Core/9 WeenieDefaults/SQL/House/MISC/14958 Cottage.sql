/* Weenie - Cottage (14958) */
DELETE FROM weenie WHERE class_Id = 14958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14958, 'housecottage2471', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14958, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14958, 1, 33557058) /* SETUP_DID */
     , (14958, 8, 100671873) /* ICON_DID */
     , (14958, 42, 2471) /* HOUSEID_DID */
     , (14958, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14958, 9, 0) /* LOCATIONS_INT */
     , (14958, 1, 128) /* ITEM_TYPE_INT */
     , (14958, 93, 52) /* PHYSICS_STATE_INT */
     , (14958, 5, 10) /* ENCUMB_VAL_INT */
     , (14958, 16, 1) /* ITEM_USEABLE_INT */
     , (14958, 8, 10) /* MASS_INT */
     , (14958, 155, 1) /* HOUSE_TYPE_INT */
     , (14958, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14958, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14958, 1, True) /* STUCK_BOOL */
     , (14958, 71, True) /* NODRAW_BOOL */
     , (14958, 13, True) /* ETHEREAL_BOOL */
     , (14958, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14958, 24, True) /* UI_HIDDEN_BOOL */;

