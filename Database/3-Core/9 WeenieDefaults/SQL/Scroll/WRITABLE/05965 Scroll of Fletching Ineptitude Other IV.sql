/* Weenie - Scroll of Fletching Ineptitude Other IV (5965) */
DELETE FROM weenie WHERE class_Id = 5965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5965, 'scrollfletchingineptitude4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5965, 16, 'When learned, this spell decreases the target''s Fletching skill by 43%.') /* LONG_DESC_STRING */
     , (5965, 1, 'Scroll of Fletching Ineptitude Other IV') /* NAME_STRING */
     , (5965, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5965, 1, 33554826) /* SETUP_DID */
     , (5965, 8, 100676457) /* ICON_DID */
     , (5965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5965, 28, 1748) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5965, 9, 0) /* LOCATIONS_INT */
     , (5965, 1, 8192) /* ITEM_TYPE_INT */
     , (5965, 93, 1044) /* PHYSICS_STATE_INT */
     , (5965, 5, 30) /* ENCUMB_VAL_INT */
     , (5965, 16, 8) /* ITEM_USEABLE_INT */
     , (5965, 8, 90) /* MASS_INT */
     , (5965, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5965, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5965, 22, True) /* INSCRIBABLE_BOOL */
     , (5965, 23, True) /* DESTROY_ON_SELL_BOOL */;

