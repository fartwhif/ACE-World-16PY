/* Weenie - Scroll of Weapon Tinkering Ignorance II (3588) */
DELETE FROM weenie WHERE class_Id = 3588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3588, 'scrollweaponignorance2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3588, 16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 20%.') /* LONG_DESC_STRING */
     , (3588, 1, 'Scroll of Weapon Tinkering Ignorance II') /* NAME_STRING */
     , (3588, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3588, 1, 33554826) /* SETUP_DID */
     , (3588, 8, 100676477) /* ICON_DID */
     , (3588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3588, 28, 793) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3588, 9, 0) /* LOCATIONS_INT */
     , (3588, 1, 8192) /* ITEM_TYPE_INT */
     , (3588, 93, 1044) /* PHYSICS_STATE_INT */
     , (3588, 5, 30) /* ENCUMB_VAL_INT */
     , (3588, 16, 8) /* ITEM_USEABLE_INT */
     , (3588, 8, 90) /* MASS_INT */
     , (3588, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3588, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3588, 22, True) /* INSCRIBABLE_BOOL */
     , (3588, 23, True) /* DESTROY_ON_SELL_BOOL */;

