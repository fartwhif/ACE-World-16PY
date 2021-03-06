/* Weenie - Sclavus Body (22056) */
DELETE FROM weenie WHERE class_Id = 22056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22056, 'bodysclavus', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22056, 1, 'Sclavus Body') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22056, 1, 33558003) /* SETUP_DID */
     , (22056, 3, 536870932) /* SOUND_TABLE_DID */
     , (22056, 8, 100673694) /* ICON_DID */
     , (22056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22056, 33, 0) /* BONDED_INT */
     , (22056, 9, 0) /* LOCATIONS_INT */
     , (22056, 1, 128) /* ITEM_TYPE_INT */
     , (22056, 93, 1044) /* PHYSICS_STATE_INT */
     , (22056, 5, 1600) /* ENCUMB_VAL_INT */
     , (22056, 16, 1) /* ITEM_USEABLE_INT */
     , (22056, 8, 800) /* MASS_INT */
     , (22056, 19, 0) /* VALUE_INT */
     , (22056, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22056, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22056, 69, False) /* IS_SELLABLE_BOOL */
     , (22056, 22, True) /* INSCRIBABLE_BOOL */
     , (22056, 23, False) /* DESTROY_ON_SELL_BOOL */;

