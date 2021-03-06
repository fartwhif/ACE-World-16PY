/* Weenie - Scroll of Magic Item Tinkering Expertise Self (1723) */
DELETE FROM weenie WHERE class_Id = 1723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1723, 'scrollmagicitemexpertiseself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1723, 16, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 10%.') /* LONG_DESC_STRING */
     , (1723, 1, 'Scroll of Magic Item Tinkering Expertise Self') /* NAME_STRING */
     , (1723, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1723, 1, 33554826) /* SETUP_DID */
     , (1723, 8, 100676477) /* ICON_DID */
     , (1723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1723, 28, 750) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1723, 9, 0) /* LOCATIONS_INT */
     , (1723, 1, 8192) /* ITEM_TYPE_INT */
     , (1723, 93, 1044) /* PHYSICS_STATE_INT */
     , (1723, 5, 30) /* ENCUMB_VAL_INT */
     , (1723, 16, 8) /* ITEM_USEABLE_INT */
     , (1723, 8, 90) /* MASS_INT */
     , (1723, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1723, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1723, 22, True) /* INSCRIBABLE_BOOL */
     , (1723, 23, True) /* DESTROY_ON_SELL_BOOL */;

