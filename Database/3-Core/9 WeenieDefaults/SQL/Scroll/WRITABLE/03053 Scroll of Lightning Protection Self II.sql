/* Weenie - Scroll of Lightning Protection Self II (3053) */
DELETE FROM weenie WHERE class_Id = 3053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3053, 'scrolllightningprotectionself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3053, 16, 'When learned, this spell Reduces damage the caster takes from Lighting by 20%.') /* LONG_DESC_STRING */
     , (3053, 1, 'Scroll of Lightning Protection Self II') /* NAME_STRING */
     , (3053, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3053, 1, 33554826) /* SETUP_DID */
     , (3053, 8, 100676948) /* ICON_DID */
     , (3053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3053, 28, 1067) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3053, 9, 0) /* LOCATIONS_INT */
     , (3053, 1, 8192) /* ITEM_TYPE_INT */
     , (3053, 93, 1044) /* PHYSICS_STATE_INT */
     , (3053, 5, 30) /* ENCUMB_VAL_INT */
     , (3053, 16, 8) /* ITEM_USEABLE_INT */
     , (3053, 8, 90) /* MASS_INT */
     , (3053, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3053, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3053, 22, True) /* INSCRIBABLE_BOOL */
     , (3053, 23, True) /* DESTROY_ON_SELL_BOOL */;

