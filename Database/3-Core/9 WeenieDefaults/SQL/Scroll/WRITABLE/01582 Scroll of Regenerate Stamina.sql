/* Weenie - Scroll of Regenerate Stamina (1582) */
DELETE FROM weenie WHERE class_Id = 1582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1582, 'scrollregenstaminaself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1582, 16, 'When learned, this spell increases the rate at which the caster regains Stamina by 25%.') /* LONG_DESC_STRING */
     , (1582, 1, 'Scroll of Regenerate Stamina') /* NAME_STRING */
     , (1582, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1582, 1, 33554826) /* SETUP_DID */
     , (1582, 8, 100676940) /* ICON_DID */
     , (1582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1582, 28, 54) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1582, 9, 0) /* LOCATIONS_INT */
     , (1582, 1, 8192) /* ITEM_TYPE_INT */
     , (1582, 93, 1044) /* PHYSICS_STATE_INT */
     , (1582, 5, 30) /* ENCUMB_VAL_INT */
     , (1582, 16, 8) /* ITEM_USEABLE_INT */
     , (1582, 8, 90) /* MASS_INT */
     , (1582, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1582, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1582, 22, True) /* INSCRIBABLE_BOOL */
     , (1582, 23, True) /* DESTROY_ON_SELL_BOOL */;

