/* Weenie - Cottage (10483) */
DELETE FROM weenie WHERE class_Id = 10483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10483, 'housecottage791', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10483, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10483, 1, 33557058) /* SETUP_DID */
     , (10483, 8, 100671873) /* ICON_DID */
     , (10483, 42, 791) /* HOUSEID_DID */
     , (10483, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10483, 9, 0) /* LOCATIONS_INT */
     , (10483, 1, 128) /* ITEM_TYPE_INT */
     , (10483, 93, 52) /* PHYSICS_STATE_INT */
     , (10483, 5, 10) /* ENCUMB_VAL_INT */
     , (10483, 16, 1) /* ITEM_USEABLE_INT */
     , (10483, 8, 10) /* MASS_INT */
     , (10483, 155, 1) /* HOUSE_TYPE_INT */
     , (10483, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10483, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10483, 1, True) /* STUCK_BOOL */
     , (10483, 71, True) /* NODRAW_BOOL */
     , (10483, 13, True) /* ETHEREAL_BOOL */
     , (10483, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10483, 24, True) /* UI_HIDDEN_BOOL */;

