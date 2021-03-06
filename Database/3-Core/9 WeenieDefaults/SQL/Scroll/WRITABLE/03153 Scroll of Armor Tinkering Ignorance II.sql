/* Weenie - Scroll of Armor Tinkering Ignorance II (3153) */
DELETE FROM weenie WHERE class_Id = 3153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3153, 'scrollarmorignorance2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3153, 16, 'When learned, this spell decreases the target''s Armor Tinkering skill by 20%.') /* LONG_DESC_STRING */
     , (3153, 1, 'Scroll of Armor Tinkering Ignorance II') /* NAME_STRING */
     , (3153, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3153, 1, 33554826) /* SETUP_DID */
     , (3153, 8, 100676477) /* ICON_DID */
     , (3153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3153, 28, 721) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3153, 9, 0) /* LOCATIONS_INT */
     , (3153, 1, 8192) /* ITEM_TYPE_INT */
     , (3153, 93, 1044) /* PHYSICS_STATE_INT */
     , (3153, 5, 30) /* ENCUMB_VAL_INT */
     , (3153, 16, 8) /* ITEM_USEABLE_INT */
     , (3153, 8, 90) /* MASS_INT */
     , (3153, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3153, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3153, 22, True) /* INSCRIBABLE_BOOL */
     , (3153, 23, True) /* DESTROY_ON_SELL_BOOL */;

