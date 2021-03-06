/* Weenie - Apartment (15977) */
DELETE FROM weenie WHERE class_Id = 15977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15977, 'houseapartment2937', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15977, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15977, 1, 33557058) /* SETUP_DID */
     , (15977, 8, 100671873) /* ICON_DID */
     , (15977, 42, 2937) /* HOUSEID_DID */
     , (15977, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15977, 9, 0) /* LOCATIONS_INT */
     , (15977, 1, 128) /* ITEM_TYPE_INT */
     , (15977, 93, 52) /* PHYSICS_STATE_INT */
     , (15977, 5, 10) /* ENCUMB_VAL_INT */
     , (15977, 16, 1) /* ITEM_USEABLE_INT */
     , (15977, 8, 10) /* MASS_INT */
     , (15977, 155, 4) /* HOUSE_TYPE_INT */
     , (15977, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15977, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15977, 1, True) /* STUCK_BOOL */
     , (15977, 71, True) /* NODRAW_BOOL */
     , (15977, 13, True) /* ETHEREAL_BOOL */
     , (15977, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15977, 24, True) /* UI_HIDDEN_BOOL */;

