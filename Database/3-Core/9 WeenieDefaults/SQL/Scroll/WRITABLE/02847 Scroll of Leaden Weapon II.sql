/* Weenie - Scroll of Leaden Weapon II (2847) */
DELETE FROM weenie WHERE class_Id = 2847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2847, 'scrollleadenweapon2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847, 16, 'When learned, this spell worsens a weapon''s speed by 25 points.') /* LONG_DESC_STRING */
     , (2847, 1, 'Scroll of Leaden Weapon II') /* NAME_STRING */
     , (2847, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847, 1, 33554826) /* SETUP_DID */
     , (2847, 8, 100676662) /* ICON_DID */
     , (2847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2847, 28, 1629) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847, 9, 0) /* LOCATIONS_INT */
     , (2847, 1, 8192) /* ITEM_TYPE_INT */
     , (2847, 93, 1044) /* PHYSICS_STATE_INT */
     , (2847, 5, 30) /* ENCUMB_VAL_INT */
     , (2847, 16, 8) /* ITEM_USEABLE_INT */
     , (2847, 8, 90) /* MASS_INT */
     , (2847, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847, 22, True) /* INSCRIBABLE_BOOL */
     , (2847, 23, True) /* DESTROY_ON_SELL_BOOL */;

