/* Weenie - Scroll of Mana Mastery Other VI (3432) */
DELETE FROM weenie WHERE class_Id = 3432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3432, 'scrollmanaconvertmasteryother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3432, 16, 'When learned, this spell increases the target''s Mana Conversion skill by 150%.') /* LONG_DESC_STRING */
     , (3432, 1, 'Scroll of Mana Mastery Other VI') /* NAME_STRING */
     , (3432, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3432, 1, 33554826) /* SETUP_DID */
     , (3432, 8, 100676466) /* ICON_DID */
     , (3432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3432, 28, 664) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3432, 9, 0) /* LOCATIONS_INT */
     , (3432, 1, 8192) /* ITEM_TYPE_INT */
     , (3432, 93, 1044) /* PHYSICS_STATE_INT */
     , (3432, 5, 30) /* ENCUMB_VAL_INT */
     , (3432, 16, 8) /* ITEM_USEABLE_INT */
     , (3432, 8, 90) /* MASS_INT */
     , (3432, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3432, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3432, 22, True) /* INSCRIBABLE_BOOL */
     , (3432, 23, True) /* DESTROY_ON_SELL_BOOL */;

