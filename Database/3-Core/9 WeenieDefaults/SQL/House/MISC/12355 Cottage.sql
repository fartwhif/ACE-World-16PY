/* Weenie - Cottage (12355) */
DELETE FROM weenie WHERE class_Id = 12355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12355, 'housecottage1045', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12355, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12355, 1, 33557058) /* SETUP_DID */
     , (12355, 8, 100671873) /* ICON_DID */
     , (12355, 42, 1045) /* HOUSEID_DID */
     , (12355, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12355, 9, 0) /* LOCATIONS_INT */
     , (12355, 1, 128) /* ITEM_TYPE_INT */
     , (12355, 93, 52) /* PHYSICS_STATE_INT */
     , (12355, 5, 10) /* ENCUMB_VAL_INT */
     , (12355, 16, 1) /* ITEM_USEABLE_INT */
     , (12355, 8, 10) /* MASS_INT */
     , (12355, 155, 1) /* HOUSE_TYPE_INT */
     , (12355, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12355, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12355, 1, True) /* STUCK_BOOL */
     , (12355, 71, True) /* NODRAW_BOOL */
     , (12355, 13, True) /* ETHEREAL_BOOL */
     , (12355, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12355, 24, True) /* UI_HIDDEN_BOOL */;

