/* Weenie - Apartment (16646) */
DELETE FROM weenie WHERE class_Id = 16646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16646, 'houseapartment3606', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16646, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16646, 1, 33557058) /* SETUP_DID */
     , (16646, 8, 100671873) /* ICON_DID */
     , (16646, 42, 3606) /* HOUSEID_DID */
     , (16646, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16646, 9, 0) /* LOCATIONS_INT */
     , (16646, 1, 128) /* ITEM_TYPE_INT */
     , (16646, 93, 52) /* PHYSICS_STATE_INT */
     , (16646, 5, 10) /* ENCUMB_VAL_INT */
     , (16646, 16, 1) /* ITEM_USEABLE_INT */
     , (16646, 8, 10) /* MASS_INT */
     , (16646, 155, 4) /* HOUSE_TYPE_INT */
     , (16646, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16646, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16646, 1, True) /* STUCK_BOOL */
     , (16646, 71, True) /* NODRAW_BOOL */
     , (16646, 13, True) /* ETHEREAL_BOOL */
     , (16646, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16646, 24, True) /* UI_HIDDEN_BOOL */;

