/* Weenie - Scroll of Cooking Mastery Self V (5960) */
DELETE FROM weenie WHERE class_Id = 5960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5960, 'scrollcookingmasteryself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5960, 16, 'When learned, this spell increases the caster''s Cooking skill by 100%.') /* LONG_DESC_STRING */
     , (5960, 1, 'Scroll of Cooking Mastery Self V') /* NAME_STRING */
     , (5960, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5960, 1, 33554826) /* SETUP_DID */
     , (5960, 8, 100676451) /* ICON_DID */
     , (5960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5960, 28, 1719) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5960, 9, 0) /* LOCATIONS_INT */
     , (5960, 1, 8192) /* ITEM_TYPE_INT */
     , (5960, 93, 1044) /* PHYSICS_STATE_INT */
     , (5960, 5, 30) /* ENCUMB_VAL_INT */
     , (5960, 16, 8) /* ITEM_USEABLE_INT */
     , (5960, 8, 90) /* MASS_INT */
     , (5960, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5960, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5960, 22, True) /* INSCRIBABLE_BOOL */
     , (5960, 23, True) /* DESTROY_ON_SELL_BOOL */;

