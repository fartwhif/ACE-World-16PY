/* Weenie - Scroll of Sprint Other IV (3490) */
DELETE FROM weenie WHERE class_Id = 3490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3490, 'scrollsprintother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3490, 16, 'When learned, this spell increases the target''s Run skill by 75%.') /* LONG_DESC_STRING */
     , (3490, 1, 'Scroll of Sprint Other IV') /* NAME_STRING */
     , (3490, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3490, 1, 33554826) /* SETUP_DID */
     , (3490, 8, 100676470) /* ICON_DID */
     , (3490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3490, 28, 991) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3490, 9, 0) /* LOCATIONS_INT */
     , (3490, 1, 8192) /* ITEM_TYPE_INT */
     , (3490, 93, 1044) /* PHYSICS_STATE_INT */
     , (3490, 5, 30) /* ENCUMB_VAL_INT */
     , (3490, 16, 8) /* ITEM_USEABLE_INT */
     , (3490, 8, 90) /* MASS_INT */
     , (3490, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3490, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3490, 22, True) /* INSCRIBABLE_BOOL */
     , (3490, 23, True) /* DESTROY_ON_SELL_BOOL */;

