/* Weenie - Apartment (16059) */
DELETE FROM weenie WHERE class_Id = 16059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16059, 'houseapartment3019', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16059, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16059, 1, 33557058) /* SETUP_DID */
     , (16059, 8, 100671873) /* ICON_DID */
     , (16059, 42, 3019) /* HOUSEID_DID */
     , (16059, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16059, 9, 0) /* LOCATIONS_INT */
     , (16059, 1, 128) /* ITEM_TYPE_INT */
     , (16059, 93, 52) /* PHYSICS_STATE_INT */
     , (16059, 5, 10) /* ENCUMB_VAL_INT */
     , (16059, 16, 1) /* ITEM_USEABLE_INT */
     , (16059, 8, 10) /* MASS_INT */
     , (16059, 155, 4) /* HOUSE_TYPE_INT */
     , (16059, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16059, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16059, 1, True) /* STUCK_BOOL */
     , (16059, 71, True) /* NODRAW_BOOL */
     , (16059, 13, True) /* ETHEREAL_BOOL */
     , (16059, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16059, 24, True) /* UI_HIDDEN_BOOL */;

