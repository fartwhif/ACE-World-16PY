/* Weenie - Apartment (16074) */
DELETE FROM weenie WHERE class_Id = 16074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16074, 'houseapartment3034', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16074, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16074, 1, 33557058) /* SETUP_DID */
     , (16074, 8, 100671873) /* ICON_DID */
     , (16074, 42, 3034) /* HOUSEID_DID */
     , (16074, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16074, 9, 0) /* LOCATIONS_INT */
     , (16074, 1, 128) /* ITEM_TYPE_INT */
     , (16074, 93, 52) /* PHYSICS_STATE_INT */
     , (16074, 5, 10) /* ENCUMB_VAL_INT */
     , (16074, 16, 1) /* ITEM_USEABLE_INT */
     , (16074, 8, 10) /* MASS_INT */
     , (16074, 155, 4) /* HOUSE_TYPE_INT */
     , (16074, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16074, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16074, 1, True) /* STUCK_BOOL */
     , (16074, 71, True) /* NODRAW_BOOL */
     , (16074, 13, True) /* ETHEREAL_BOOL */
     , (16074, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16074, 24, True) /* UI_HIDDEN_BOOL */;

