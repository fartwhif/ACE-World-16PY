/* Weenie - Scroll of Staff Mastery Self VI (3512) */
DELETE FROM weenie WHERE class_Id = 3512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3512, 'scrollstaffmasteryself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3512, 16, 'When learned, this spell increases the caster''s Staff skill by 150%.') /* LONG_DESC_STRING */
     , (3512, 1, 'Scroll of Staff Mastery Self VI') /* NAME_STRING */
     , (3512, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3512, 1, 33554826) /* SETUP_DID */
     , (3512, 8, 100676473) /* ICON_DID */
     , (3512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3512, 28, 399) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3512, 9, 0) /* LOCATIONS_INT */
     , (3512, 1, 8192) /* ITEM_TYPE_INT */
     , (3512, 93, 1044) /* PHYSICS_STATE_INT */
     , (3512, 5, 30) /* ENCUMB_VAL_INT */
     , (3512, 16, 8) /* ITEM_USEABLE_INT */
     , (3512, 8, 90) /* MASS_INT */
     , (3512, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3512, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3512, 22, True) /* INSCRIBABLE_BOOL */
     , (3512, 23, True) /* DESTROY_ON_SELL_BOOL */;

