/* Weenie - Scroll of Sword Ineptitude Other VI (3517) */
DELETE FROM weenie WHERE class_Id = 3517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3517, 'scrollswordineptitude6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3517, 16, 'When learned, this spell decreases the target''s Sword skill by 60%.') /* LONG_DESC_STRING */
     , (3517, 1, 'Scroll of Sword Ineptitude Other VI') /* NAME_STRING */
     , (3517, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3517, 1, 33554826) /* SETUP_DID */
     , (3517, 8, 100676475) /* ICON_DID */
     , (3517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3517, 28, 429) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3517, 9, 0) /* LOCATIONS_INT */
     , (3517, 1, 8192) /* ITEM_TYPE_INT */
     , (3517, 93, 1044) /* PHYSICS_STATE_INT */
     , (3517, 5, 30) /* ENCUMB_VAL_INT */
     , (3517, 16, 8) /* ITEM_USEABLE_INT */
     , (3517, 8, 90) /* MASS_INT */
     , (3517, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3517, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3517, 22, True) /* INSCRIBABLE_BOOL */
     , (3517, 23, True) /* DESTROY_ON_SELL_BOOL */;

