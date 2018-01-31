/* Weenie - Cottage (15565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15565, 'housecottage2758');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15565, 0, 15565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15565, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15565, 1, 33557058) /* SETUP_DID */
     , (15565, 8, 100671873) /* ICON_DID */
     , (15565, 42, 2758) /* HOUSEID_DID */
     , (15565, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15565, 9, 0) /* LOCATIONS_INT */
     , (15565, 1, 128) /* ITEM_TYPE_INT */
     , (15565, 93, 52) /* PHYSICS_STATE_INT */
     , (15565, 5, 10) /* ENCUMB_VAL_INT */
     , (15565, 16, 1) /* ITEM_USEABLE_INT */
     , (15565, 8, 10) /* MASS_INT */
     , (15565, 155, 1) /* HOUSE_TYPE_INT */
     , (15565, 19, 0) /* VALUE_INT */
     , (15565, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15565, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15565, 1, True) /* STUCK_BOOL */
     , (15565, 71, True) /* NODRAW_BOOL */
     , (15565, 13, True) /* ETHEREAL_BOOL */
     , (15565, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15565, 24, True) /* UI_HIDDEN_BOOL */;
