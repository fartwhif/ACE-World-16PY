/* Weenie - Scroll of Lightning Protection Self III (3054) */
DELETE FROM weenie WHERE class_Id = 3054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3054, 'scrolllightningprotectionself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054, 16, 'When learned, this spell Reduces damage the caster takes from Lighting by 33%.') /* LONG_DESC_STRING */
     , (3054, 1, 'Scroll of Lightning Protection Self III') /* NAME_STRING */
     , (3054, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054, 1, 33554826) /* SETUP_DID */
     , (3054, 8, 100676948) /* ICON_DID */
     , (3054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3054, 28, 1068) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054, 9, 0) /* LOCATIONS_INT */
     , (3054, 1, 8192) /* ITEM_TYPE_INT */
     , (3054, 93, 1044) /* PHYSICS_STATE_INT */
     , (3054, 5, 30) /* ENCUMB_VAL_INT */
     , (3054, 16, 8) /* ITEM_USEABLE_INT */
     , (3054, 8, 90) /* MASS_INT */
     , (3054, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054, 22, True) /* INSCRIBABLE_BOOL */
     , (3054, 23, True) /* DESTROY_ON_SELL_BOOL */;

