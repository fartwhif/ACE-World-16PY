/* Weenie - Apartment (16081) */
DELETE FROM weenie WHERE class_Id = 16081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16081, 'houseapartment3041', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16081, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16081, 1, 33557058) /* SETUP_DID */
     , (16081, 8, 100671873) /* ICON_DID */
     , (16081, 42, 3041) /* HOUSEID_DID */
     , (16081, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16081, 9, 0) /* LOCATIONS_INT */
     , (16081, 1, 128) /* ITEM_TYPE_INT */
     , (16081, 93, 52) /* PHYSICS_STATE_INT */
     , (16081, 5, 10) /* ENCUMB_VAL_INT */
     , (16081, 16, 1) /* ITEM_USEABLE_INT */
     , (16081, 8, 10) /* MASS_INT */
     , (16081, 155, 4) /* HOUSE_TYPE_INT */
     , (16081, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16081, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16081, 1, True) /* STUCK_BOOL */
     , (16081, 71, True) /* NODRAW_BOOL */
     , (16081, 13, True) /* ETHEREAL_BOOL */
     , (16081, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16081, 24, True) /* UI_HIDDEN_BOOL */;

