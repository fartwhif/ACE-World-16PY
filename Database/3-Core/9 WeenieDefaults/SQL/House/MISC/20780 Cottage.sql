/* Weenie - Cottage (20780) */
DELETE FROM weenie WHERE class_Id = 20780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20780, 'housecottage6181', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20780, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20780, 1, 33557058) /* SETUP_DID */
     , (20780, 8, 100671873) /* ICON_DID */
     , (20780, 42, 6181) /* HOUSEID_DID */
     , (20780, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20780, 9, 0) /* LOCATIONS_INT */
     , (20780, 1, 128) /* ITEM_TYPE_INT */
     , (20780, 93, 52) /* PHYSICS_STATE_INT */
     , (20780, 5, 10) /* ENCUMB_VAL_INT */
     , (20780, 16, 1) /* ITEM_USEABLE_INT */
     , (20780, 8, 10) /* MASS_INT */
     , (20780, 155, 1) /* HOUSE_TYPE_INT */
     , (20780, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20780, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20780, 1, True) /* STUCK_BOOL */
     , (20780, 71, True) /* NODRAW_BOOL */
     , (20780, 13, True) /* ETHEREAL_BOOL */
     , (20780, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20780, 24, True) /* UI_HIDDEN_BOOL */;

