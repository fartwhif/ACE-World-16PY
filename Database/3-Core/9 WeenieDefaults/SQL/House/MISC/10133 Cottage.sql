/* Weenie - Cottage (10133) */
DELETE FROM weenie WHERE class_Id = 10133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10133, 'housecottage441', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10133, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10133, 1, 33557058) /* SETUP_DID */
     , (10133, 8, 100671873) /* ICON_DID */
     , (10133, 42, 441) /* HOUSEID_DID */
     , (10133, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10133, 9, 0) /* LOCATIONS_INT */
     , (10133, 1, 128) /* ITEM_TYPE_INT */
     , (10133, 93, 52) /* PHYSICS_STATE_INT */
     , (10133, 5, 10) /* ENCUMB_VAL_INT */
     , (10133, 16, 1) /* ITEM_USEABLE_INT */
     , (10133, 8, 10) /* MASS_INT */
     , (10133, 155, 1) /* HOUSE_TYPE_INT */
     , (10133, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10133, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10133, 1, True) /* STUCK_BOOL */
     , (10133, 71, True) /* NODRAW_BOOL */
     , (10133, 13, True) /* ETHEREAL_BOOL */
     , (10133, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10133, 24, True) /* UI_HIDDEN_BOOL */;

