/* Weenie - Scroll of Fletching Mastery Other III (5970) */
DELETE FROM weenie WHERE class_Id = 5970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5970, 'scrollfletchingmasteryother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5970, 16, 'When learned, this spell increases the target''s Fletching skill by 50%.') /* LONG_DESC_STRING */
     , (5970, 1, 'Scroll of Fletching Mastery Other III') /* NAME_STRING */
     , (5970, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5970, 1, 33554826) /* SETUP_DID */
     , (5970, 8, 100676457) /* ICON_DID */
     , (5970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5970, 28, 1735) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5970, 9, 0) /* LOCATIONS_INT */
     , (5970, 1, 8192) /* ITEM_TYPE_INT */
     , (5970, 93, 1044) /* PHYSICS_STATE_INT */
     , (5970, 5, 30) /* ENCUMB_VAL_INT */
     , (5970, 16, 8) /* ITEM_USEABLE_INT */
     , (5970, 8, 90) /* MASS_INT */
     , (5970, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5970, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5970, 22, True) /* INSCRIBABLE_BOOL */
     , (5970, 23, True) /* DESTROY_ON_SELL_BOOL */;

