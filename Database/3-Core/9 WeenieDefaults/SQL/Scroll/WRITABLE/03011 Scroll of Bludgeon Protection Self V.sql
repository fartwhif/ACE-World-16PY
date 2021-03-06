/* Weenie - Scroll of Bludgeon Protection Self V (3011) */
DELETE FROM weenie WHERE class_Id = 3011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3011, 'scrollbludgeonprotectionself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011, 16, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 50%.') /* LONG_DESC_STRING */
     , (3011, 1, 'Scroll of Bludgeon Protection Self V') /* NAME_STRING */
     , (3011, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011, 1, 33554826) /* SETUP_DID */
     , (3011, 8, 100676952) /* ICON_DID */
     , (3011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3011, 28, 1022) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011, 9, 0) /* LOCATIONS_INT */
     , (3011, 1, 8192) /* ITEM_TYPE_INT */
     , (3011, 93, 1044) /* PHYSICS_STATE_INT */
     , (3011, 5, 30) /* ENCUMB_VAL_INT */
     , (3011, 16, 8) /* ITEM_USEABLE_INT */
     , (3011, 8, 90) /* MASS_INT */
     , (3011, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011, 22, True) /* INSCRIBABLE_BOOL */
     , (3011, 23, True) /* DESTROY_ON_SELL_BOOL */;

