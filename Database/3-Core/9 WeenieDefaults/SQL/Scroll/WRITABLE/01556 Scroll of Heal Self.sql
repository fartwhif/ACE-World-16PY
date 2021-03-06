/* Weenie - Scroll of Heal Self (1556) */
DELETE FROM weenie WHERE class_Id = 1556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1556, 'scrollhealself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1556, 16, 'When learned, this spell restores 6-10 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (1556, 1, 'Scroll of Heal Self') /* NAME_STRING */
     , (1556, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1556, 1, 33554826) /* SETUP_DID */
     , (1556, 8, 100676931) /* ICON_DID */
     , (1556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1556, 28, 6) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1556, 9, 0) /* LOCATIONS_INT */
     , (1556, 1, 8192) /* ITEM_TYPE_INT */
     , (1556, 93, 1044) /* PHYSICS_STATE_INT */
     , (1556, 5, 30) /* ENCUMB_VAL_INT */
     , (1556, 16, 8) /* ITEM_USEABLE_INT */
     , (1556, 8, 90) /* MASS_INT */
     , (1556, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1556, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1556, 22, True) /* INSCRIBABLE_BOOL */
     , (1556, 23, True) /* DESTROY_ON_SELL_BOOL */;

