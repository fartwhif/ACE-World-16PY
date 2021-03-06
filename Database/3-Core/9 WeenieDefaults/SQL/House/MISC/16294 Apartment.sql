/* Weenie - Apartment (16294) */
DELETE FROM weenie WHERE class_Id = 16294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16294, 'houseapartment3254', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16294, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16294, 1, 33557058) /* SETUP_DID */
     , (16294, 8, 100671873) /* ICON_DID */
     , (16294, 42, 3254) /* HOUSEID_DID */
     , (16294, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16294, 9, 0) /* LOCATIONS_INT */
     , (16294, 1, 128) /* ITEM_TYPE_INT */
     , (16294, 93, 52) /* PHYSICS_STATE_INT */
     , (16294, 5, 10) /* ENCUMB_VAL_INT */
     , (16294, 16, 1) /* ITEM_USEABLE_INT */
     , (16294, 8, 10) /* MASS_INT */
     , (16294, 155, 4) /* HOUSE_TYPE_INT */
     , (16294, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16294, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16294, 1, True) /* STUCK_BOOL */
     , (16294, 71, True) /* NODRAW_BOOL */
     , (16294, 13, True) /* ETHEREAL_BOOL */
     , (16294, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16294, 24, True) /* UI_HIDDEN_BOOL */;

