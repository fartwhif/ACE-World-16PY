/* Weenie - Satchel (28369) */
DELETE FROM weenie WHERE class_Id = 28369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28369, 'satchelkiviklir10', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28369, 1, 'Satchel') /* NAME_STRING */
     , (28369, 15, 'A satchel with ten bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28369, 1, 33554817) /* SETUP_DID */
     , (28369, 3, 536870932) /* SOUND_TABLE_DID */
     , (28369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28369, 6, 67111092) /* PALETTE_BASE_DID */
     , (28369, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28369, 8, 100675795) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28369, 33, 1) /* BONDED_INT */
     , (28369, 9, 0) /* LOCATIONS_INT */
     , (28369, 1, 2048) /* ITEM_TYPE_INT */
     , (28369, 19, 0) /* VALUE_INT */
     , (28369, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28369, 93, 1044) /* PHYSICS_STATE_INT */
     , (28369, 5, 20) /* ENCUMB_VAL_INT */
     , (28369, 16, 1) /* ITEM_USEABLE_INT */
     , (28369, 8, 200) /* MASS_INT */
     , (28369, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28369, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28369, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28369, 69, False) /* IS_SELLABLE_BOOL */
     , (28369, 22, True) /* INSCRIBABLE_BOOL */
     , (28369, 23, True) /* DESTROY_ON_SELL_BOOL */;

