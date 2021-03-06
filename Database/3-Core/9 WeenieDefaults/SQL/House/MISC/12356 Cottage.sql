/* Weenie - Cottage (12356) */
DELETE FROM weenie WHERE class_Id = 12356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12356, 'housecottage1046', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12356, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12356, 1, 33557058) /* SETUP_DID */
     , (12356, 8, 100671873) /* ICON_DID */
     , (12356, 42, 1046) /* HOUSEID_DID */
     , (12356, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12356, 9, 0) /* LOCATIONS_INT */
     , (12356, 1, 128) /* ITEM_TYPE_INT */
     , (12356, 93, 52) /* PHYSICS_STATE_INT */
     , (12356, 5, 10) /* ENCUMB_VAL_INT */
     , (12356, 16, 1) /* ITEM_USEABLE_INT */
     , (12356, 8, 10) /* MASS_INT */
     , (12356, 155, 1) /* HOUSE_TYPE_INT */
     , (12356, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12356, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12356, 1, True) /* STUCK_BOOL */
     , (12356, 71, True) /* NODRAW_BOOL */
     , (12356, 13, True) /* ETHEREAL_BOOL */
     , (12356, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12356, 24, True) /* UI_HIDDEN_BOOL */;

