/* Weenie - Scroll of Weapon Tinkering Expertise Other VI (3582) */
DELETE FROM weenie WHERE class_Id = 3582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3582, 'scrollweaponexpertiseother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582, 16, 'When learned, this spell increases the target''s Weapon Tinkering skill by 150%.') /* LONG_DESC_STRING */
     , (3582, 1, 'Scroll of Weapon Tinkering Expertise Other VI') /* NAME_STRING */
     , (3582, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582, 1, 33554826) /* SETUP_DID */
     , (3582, 8, 100676477) /* ICON_DID */
     , (3582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3582, 28, 785) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582, 9, 0) /* LOCATIONS_INT */
     , (3582, 1, 8192) /* ITEM_TYPE_INT */
     , (3582, 93, 1044) /* PHYSICS_STATE_INT */
     , (3582, 5, 30) /* ENCUMB_VAL_INT */
     , (3582, 16, 8) /* ITEM_USEABLE_INT */
     , (3582, 8, 90) /* MASS_INT */
     , (3582, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582, 22, True) /* INSCRIBABLE_BOOL */
     , (3582, 23, True) /* DESTROY_ON_SELL_BOOL */;

