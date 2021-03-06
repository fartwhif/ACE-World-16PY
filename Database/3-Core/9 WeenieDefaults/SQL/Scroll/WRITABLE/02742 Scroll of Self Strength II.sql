/* Weenie - Scroll of Self Strength II (2742) */
DELETE FROM weenie WHERE class_Id = 2742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2742, 'scrollstrengthself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2742, 16, 'When learned, this spell increases the caster''s Strength by 20 points.') /* LONG_DESC_STRING */
     , (2742, 1, 'Scroll of Self Strength II') /* NAME_STRING */
     , (2742, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2742, 1, 33554826) /* SETUP_DID */
     , (2742, 8, 100676474) /* ICON_DID */
     , (2742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2742, 28, 1328) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2742, 9, 0) /* LOCATIONS_INT */
     , (2742, 1, 8192) /* ITEM_TYPE_INT */
     , (2742, 93, 1044) /* PHYSICS_STATE_INT */
     , (2742, 5, 30) /* ENCUMB_VAL_INT */
     , (2742, 16, 8) /* ITEM_USEABLE_INT */
     , (2742, 8, 90) /* MASS_INT */
     , (2742, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2742, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2742, 22, True) /* INSCRIBABLE_BOOL */
     , (2742, 23, True) /* DESTROY_ON_SELL_BOOL */;

