/* Weenie - Apartment (17875) */
DELETE FROM weenie WHERE class_Id = 17875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17875, 'houseapartment5003', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17875, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17875, 1, 33557058) /* SETUP_DID */
     , (17875, 8, 100671873) /* ICON_DID */
     , (17875, 42, 5003) /* HOUSEID_DID */
     , (17875, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17875, 9, 0) /* LOCATIONS_INT */
     , (17875, 1, 128) /* ITEM_TYPE_INT */
     , (17875, 93, 52) /* PHYSICS_STATE_INT */
     , (17875, 5, 10) /* ENCUMB_VAL_INT */
     , (17875, 16, 1) /* ITEM_USEABLE_INT */
     , (17875, 8, 10) /* MASS_INT */
     , (17875, 155, 4) /* HOUSE_TYPE_INT */
     , (17875, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17875, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17875, 1, True) /* STUCK_BOOL */
     , (17875, 71, True) /* NODRAW_BOOL */
     , (17875, 13, True) /* ETHEREAL_BOOL */
     , (17875, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17875, 24, True) /* UI_HIDDEN_BOOL */;

