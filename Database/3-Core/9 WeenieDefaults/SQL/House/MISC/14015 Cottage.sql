/* Weenie - Cottage (14015) */
DELETE FROM weenie WHERE class_Id = 14015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14015, 'housecottage2323', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14015, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14015, 1, 33557058) /* SETUP_DID */
     , (14015, 8, 100671873) /* ICON_DID */
     , (14015, 42, 2323) /* HOUSEID_DID */
     , (14015, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14015, 9, 0) /* LOCATIONS_INT */
     , (14015, 1, 128) /* ITEM_TYPE_INT */
     , (14015, 93, 52) /* PHYSICS_STATE_INT */
     , (14015, 5, 10) /* ENCUMB_VAL_INT */
     , (14015, 16, 1) /* ITEM_USEABLE_INT */
     , (14015, 8, 10) /* MASS_INT */
     , (14015, 155, 1) /* HOUSE_TYPE_INT */
     , (14015, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14015, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14015, 1, True) /* STUCK_BOOL */
     , (14015, 71, True) /* NODRAW_BOOL */
     , (14015, 13, True) /* ETHEREAL_BOOL */
     , (14015, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14015, 24, True) /* UI_HIDDEN_BOOL */;

