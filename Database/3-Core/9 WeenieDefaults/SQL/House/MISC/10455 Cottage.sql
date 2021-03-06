/* Weenie - Cottage (10455) */
DELETE FROM weenie WHERE class_Id = 10455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10455, 'housecottage763', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10455, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10455, 1, 33557058) /* SETUP_DID */
     , (10455, 8, 100671873) /* ICON_DID */
     , (10455, 42, 763) /* HOUSEID_DID */
     , (10455, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10455, 9, 0) /* LOCATIONS_INT */
     , (10455, 1, 128) /* ITEM_TYPE_INT */
     , (10455, 93, 52) /* PHYSICS_STATE_INT */
     , (10455, 5, 10) /* ENCUMB_VAL_INT */
     , (10455, 16, 1) /* ITEM_USEABLE_INT */
     , (10455, 8, 10) /* MASS_INT */
     , (10455, 155, 1) /* HOUSE_TYPE_INT */
     , (10455, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10455, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10455, 1, True) /* STUCK_BOOL */
     , (10455, 71, True) /* NODRAW_BOOL */
     , (10455, 13, True) /* ETHEREAL_BOOL */
     , (10455, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10455, 24, True) /* UI_HIDDEN_BOOL */;

