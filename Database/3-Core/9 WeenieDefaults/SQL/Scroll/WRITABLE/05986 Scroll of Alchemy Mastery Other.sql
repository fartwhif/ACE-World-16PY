/* Weenie - Scroll of Alchemy Mastery Other (5986) */
DELETE FROM weenie WHERE class_Id = 5986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5986, 'scrollalchemymasteryother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5986, 16, 'When learned, this spell increases the target''s Alchemy skill by 10%.') /* LONG_DESC_STRING */
     , (5986, 1, 'Scroll of Alchemy Mastery Other') /* NAME_STRING */
     , (5986, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5986, 1, 33554826) /* SETUP_DID */
     , (5986, 8, 100676480) /* ICON_DID */
     , (5986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5986, 28, 1757) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5986, 9, 0) /* LOCATIONS_INT */
     , (5986, 1, 8192) /* ITEM_TYPE_INT */
     , (5986, 93, 1044) /* PHYSICS_STATE_INT */
     , (5986, 5, 30) /* ENCUMB_VAL_INT */
     , (5986, 16, 8) /* ITEM_USEABLE_INT */
     , (5986, 8, 90) /* MASS_INT */
     , (5986, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5986, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5986, 22, True) /* INSCRIBABLE_BOOL */
     , (5986, 23, True) /* DESTROY_ON_SELL_BOOL */;

