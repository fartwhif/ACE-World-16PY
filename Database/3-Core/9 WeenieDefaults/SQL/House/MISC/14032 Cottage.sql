/* Weenie - Cottage (14032) */
DELETE FROM weenie WHERE class_Id = 14032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14032, 'housecottage2340', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14032, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14032, 1, 33557058) /* SETUP_DID */
     , (14032, 8, 100671873) /* ICON_DID */
     , (14032, 42, 2340) /* HOUSEID_DID */
     , (14032, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14032, 9, 0) /* LOCATIONS_INT */
     , (14032, 1, 128) /* ITEM_TYPE_INT */
     , (14032, 93, 52) /* PHYSICS_STATE_INT */
     , (14032, 5, 10) /* ENCUMB_VAL_INT */
     , (14032, 16, 1) /* ITEM_USEABLE_INT */
     , (14032, 8, 10) /* MASS_INT */
     , (14032, 155, 1) /* HOUSE_TYPE_INT */
     , (14032, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14032, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14032, 1, True) /* STUCK_BOOL */
     , (14032, 71, True) /* NODRAW_BOOL */
     , (14032, 13, True) /* ETHEREAL_BOOL */
     , (14032, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14032, 24, True) /* UI_HIDDEN_BOOL */;

