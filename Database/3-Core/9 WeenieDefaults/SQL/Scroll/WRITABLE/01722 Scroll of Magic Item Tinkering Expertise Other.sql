/* Weenie - Scroll of Magic Item Tinkering Expertise Other (1722) */
DELETE FROM weenie WHERE class_Id = 1722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1722, 'scrollmagicitemexpertiseother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1722, 16, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 10%.') /* LONG_DESC_STRING */
     , (1722, 1, 'Scroll of Magic Item Tinkering Expertise Other') /* NAME_STRING */
     , (1722, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1722, 1, 33554826) /* SETUP_DID */
     , (1722, 8, 100676477) /* ICON_DID */
     , (1722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1722, 28, 756) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1722, 9, 0) /* LOCATIONS_INT */
     , (1722, 1, 8192) /* ITEM_TYPE_INT */
     , (1722, 93, 1044) /* PHYSICS_STATE_INT */
     , (1722, 5, 30) /* ENCUMB_VAL_INT */
     , (1722, 16, 8) /* ITEM_USEABLE_INT */
     , (1722, 8, 90) /* MASS_INT */
     , (1722, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1722, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1722, 22, True) /* INSCRIBABLE_BOOL */
     , (1722, 23, True) /* DESTROY_ON_SELL_BOOL */;

