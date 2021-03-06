/* Weenie - Scroll of Mace Mastery Other (1676) */
DELETE FROM weenie WHERE class_Id = 1676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1676, 'scrollmacemasteryother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1676, 16, 'When learned, this spell increases the target''s Mace skill by 10%.') /* LONG_DESC_STRING */
     , (1676, 1, 'Scroll of Mace Mastery Other') /* NAME_STRING */
     , (1676, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1676, 1, 33554826) /* SETUP_DID */
     , (1676, 8, 100676464) /* ICON_DID */
     , (1676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1676, 28, 340) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1676, 9, 0) /* LOCATIONS_INT */
     , (1676, 1, 8192) /* ITEM_TYPE_INT */
     , (1676, 93, 1044) /* PHYSICS_STATE_INT */
     , (1676, 5, 30) /* ENCUMB_VAL_INT */
     , (1676, 16, 8) /* ITEM_USEABLE_INT */
     , (1676, 8, 90) /* MASS_INT */
     , (1676, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1676, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1676, 22, True) /* INSCRIBABLE_BOOL */
     , (1676, 23, True) /* DESTROY_ON_SELL_BOOL */;

