/* Weenie - Cottage (13434) */
DELETE FROM weenie WHERE class_Id = 13434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13434, 'housecottage1642', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13434, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13434, 1, 33557058) /* SETUP_DID */
     , (13434, 8, 100671873) /* ICON_DID */
     , (13434, 42, 1642) /* HOUSEID_DID */
     , (13434, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13434, 9, 0) /* LOCATIONS_INT */
     , (13434, 1, 128) /* ITEM_TYPE_INT */
     , (13434, 93, 52) /* PHYSICS_STATE_INT */
     , (13434, 5, 10) /* ENCUMB_VAL_INT */
     , (13434, 16, 1) /* ITEM_USEABLE_INT */
     , (13434, 8, 10) /* MASS_INT */
     , (13434, 155, 1) /* HOUSE_TYPE_INT */
     , (13434, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13434, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13434, 1, True) /* STUCK_BOOL */
     , (13434, 71, True) /* NODRAW_BOOL */
     , (13434, 13, True) /* ETHEREAL_BOOL */
     , (13434, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13434, 24, True) /* UI_HIDDEN_BOOL */;

