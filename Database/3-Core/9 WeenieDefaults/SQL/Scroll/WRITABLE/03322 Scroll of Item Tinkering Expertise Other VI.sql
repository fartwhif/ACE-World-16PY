/* Weenie - Scroll of Item Tinkering Expertise Other VI (3322) */
DELETE FROM weenie WHERE class_Id = 3322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3322, 'scrollitemexpertiseother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322, 16, 'When learned, this spell increases the target''s Item Tinkering skill by 150%.') /* LONG_DESC_STRING */
     , (3322, 1, 'Scroll of Item Tinkering Expertise Other VI') /* NAME_STRING */
     , (3322, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322, 1, 33554826) /* SETUP_DID */
     , (3322, 8, 100676477) /* ICON_DID */
     , (3322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3322, 28, 737) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322, 9, 0) /* LOCATIONS_INT */
     , (3322, 1, 8192) /* ITEM_TYPE_INT */
     , (3322, 93, 1044) /* PHYSICS_STATE_INT */
     , (3322, 5, 30) /* ENCUMB_VAL_INT */
     , (3322, 16, 8) /* ITEM_USEABLE_INT */
     , (3322, 8, 90) /* MASS_INT */
     , (3322, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322, 22, True) /* INSCRIBABLE_BOOL */
     , (3322, 23, True) /* DESTROY_ON_SELL_BOOL */;

