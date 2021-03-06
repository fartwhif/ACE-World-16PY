/* Weenie - Scroll of Blade Protection Other II (2988) */
DELETE FROM weenie WHERE class_Id = 2988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2988, 'scrollbladeprotectionother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988, 16, 'When learned, this spell reduces damage the target takes from Slashing by 20%.') /* LONG_DESC_STRING */
     , (2988, 1, 'Scroll of Blade Protection Other II') /* NAME_STRING */
     , (2988, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988, 1, 33554826) /* SETUP_DID */
     , (2988, 8, 100676954) /* ICON_DID */
     , (2988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2988, 28, 1116) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988, 9, 0) /* LOCATIONS_INT */
     , (2988, 1, 8192) /* ITEM_TYPE_INT */
     , (2988, 93, 1044) /* PHYSICS_STATE_INT */
     , (2988, 5, 30) /* ENCUMB_VAL_INT */
     , (2988, 16, 8) /* ITEM_USEABLE_INT */
     , (2988, 8, 90) /* MASS_INT */
     , (2988, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988, 22, True) /* INSCRIBABLE_BOOL */
     , (2988, 23, True) /* DESTROY_ON_SELL_BOOL */;

