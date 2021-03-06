/* Weenie - Swamp Stone (3694) */
DELETE FROM weenie WHERE class_Id = 3694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3694, 'stoneswamp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694, 1, 'Swamp Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694, 1, 33555424) /* SETUP_DID */
     , (3694, 3, 536870932) /* SOUND_TABLE_DID */
     , (3694, 8, 100670074) /* ICON_DID */
     , (3694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694, 9, 0) /* LOCATIONS_INT */
     , (3694, 1, 128) /* ITEM_TYPE_INT */
     , (3694, 93, 1044) /* PHYSICS_STATE_INT */
     , (3694, 5, 75) /* ENCUMB_VAL_INT */
     , (3694, 16, 1) /* ITEM_USEABLE_INT */
     , (3694, 8, 50) /* MASS_INT */
     , (3694, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694, 22, True) /* INSCRIBABLE_BOOL */
     , (3694, 23, True) /* DESTROY_ON_SELL_BOOL */;

