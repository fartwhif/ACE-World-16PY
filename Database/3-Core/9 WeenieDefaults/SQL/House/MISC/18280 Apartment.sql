/* Weenie - Apartment (18280) */
DELETE FROM weenie WHERE class_Id = 18280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18280, 'houseapartment5407', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18280, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18280, 1, 33557058) /* SETUP_DID */
     , (18280, 8, 100671873) /* ICON_DID */
     , (18280, 42, 5407) /* HOUSEID_DID */
     , (18280, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18280, 9, 0) /* LOCATIONS_INT */
     , (18280, 1, 128) /* ITEM_TYPE_INT */
     , (18280, 93, 52) /* PHYSICS_STATE_INT */
     , (18280, 5, 10) /* ENCUMB_VAL_INT */
     , (18280, 16, 1) /* ITEM_USEABLE_INT */
     , (18280, 8, 10) /* MASS_INT */
     , (18280, 155, 4) /* HOUSE_TYPE_INT */
     , (18280, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18280, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18280, 1, True) /* STUCK_BOOL */
     , (18280, 71, True) /* NODRAW_BOOL */
     , (18280, 13, True) /* ETHEREAL_BOOL */
     , (18280, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18280, 24, True) /* UI_HIDDEN_BOOL */;

