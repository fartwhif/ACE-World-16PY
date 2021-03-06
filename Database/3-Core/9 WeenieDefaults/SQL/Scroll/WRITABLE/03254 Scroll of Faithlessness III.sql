/* Weenie - Scroll of Faithlessness III (3254) */
DELETE FROM weenie WHERE class_Id = 3254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3254, 'scrollfaithlessness3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3254, 16, 'When learned, this spell decreases the target''s Loyalty skill by 33%.') /* LONG_DESC_STRING */
     , (3254, 1, 'Scroll of Faithlessness III') /* NAME_STRING */
     , (3254, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3254, 1, 33554826) /* SETUP_DID */
     , (3254, 8, 100676446) /* ICON_DID */
     , (3254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3254, 28, 966) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3254, 9, 0) /* LOCATIONS_INT */
     , (3254, 1, 8192) /* ITEM_TYPE_INT */
     , (3254, 93, 1044) /* PHYSICS_STATE_INT */
     , (3254, 5, 30) /* ENCUMB_VAL_INT */
     , (3254, 16, 8) /* ITEM_USEABLE_INT */
     , (3254, 8, 90) /* MASS_INT */
     , (3254, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3254, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3254, 22, True) /* INSCRIBABLE_BOOL */
     , (3254, 23, True) /* DESTROY_ON_SELL_BOOL */;

