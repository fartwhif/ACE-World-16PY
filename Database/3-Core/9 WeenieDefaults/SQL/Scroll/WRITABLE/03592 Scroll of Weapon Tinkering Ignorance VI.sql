/* Weenie - Scroll of Weapon Tinkering Ignorance VI (3592) */
DELETE FROM weenie WHERE class_Id = 3592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3592, 'scrollweaponignorance6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3592, 16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 60%.') /* LONG_DESC_STRING */
     , (3592, 1, 'Scroll of Weapon Tinkering Ignorance VI') /* NAME_STRING */
     , (3592, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3592, 1, 33554826) /* SETUP_DID */
     , (3592, 8, 100676477) /* ICON_DID */
     , (3592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3592, 28, 797) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3592, 9, 0) /* LOCATIONS_INT */
     , (3592, 1, 8192) /* ITEM_TYPE_INT */
     , (3592, 93, 1044) /* PHYSICS_STATE_INT */
     , (3592, 5, 30) /* ENCUMB_VAL_INT */
     , (3592, 16, 8) /* ITEM_USEABLE_INT */
     , (3592, 8, 90) /* MASS_INT */
     , (3592, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3592, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3592, 22, True) /* INSCRIBABLE_BOOL */
     , (3592, 23, True) /* DESTROY_ON_SELL_BOOL */;

