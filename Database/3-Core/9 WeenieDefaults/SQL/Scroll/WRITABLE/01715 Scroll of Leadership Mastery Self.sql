/* Weenie - Scroll of Leadership Mastery Self (1715) */
DELETE FROM weenie WHERE class_Id = 1715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1715, 'scrollleadershipmasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1715, 16, 'When learned, this spell increases the caster''s Leadership skill by 10%.') /* LONG_DESC_STRING */
     , (1715, 1, 'Scroll of Leadership Mastery Self') /* NAME_STRING */
     , (1715, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1715, 1, 33554826) /* SETUP_DID */
     , (1715, 8, 100676446) /* ICON_DID */
     , (1715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1715, 28, 898) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1715, 9, 0) /* LOCATIONS_INT */
     , (1715, 1, 8192) /* ITEM_TYPE_INT */
     , (1715, 93, 1044) /* PHYSICS_STATE_INT */
     , (1715, 5, 30) /* ENCUMB_VAL_INT */
     , (1715, 16, 8) /* ITEM_USEABLE_INT */
     , (1715, 8, 90) /* MASS_INT */
     , (1715, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1715, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1715, 22, True) /* INSCRIBABLE_BOOL */
     , (1715, 23, True) /* DESTROY_ON_SELL_BOOL */;

