/* Weenie - Mansion (14226) */
DELETE FROM weenie WHERE class_Id = 14226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14226, 'housemansion1944', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14226, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14226, 1, 33557058) /* SETUP_DID */
     , (14226, 8, 100671883) /* ICON_DID */
     , (14226, 42, 1944) /* HOUSEID_DID */
     , (14226, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14226, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14226, 9, 0) /* LOCATIONS_INT */
     , (14226, 1, 128) /* ITEM_TYPE_INT */
     , (14226, 93, 52) /* PHYSICS_STATE_INT */
     , (14226, 5, 10) /* ENCUMB_VAL_INT */
     , (14226, 16, 1) /* ITEM_USEABLE_INT */
     , (14226, 8, 10) /* MASS_INT */
     , (14226, 155, 3) /* HOUSE_TYPE_INT */
     , (14226, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14226, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14226, 1, True) /* STUCK_BOOL */
     , (14226, 71, True) /* NODRAW_BOOL */
     , (14226, 13, True) /* ETHEREAL_BOOL */
     , (14226, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14226, 24, True) /* UI_HIDDEN_BOOL */;

