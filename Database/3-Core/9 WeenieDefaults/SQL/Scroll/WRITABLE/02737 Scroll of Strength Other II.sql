/* Weenie - Scroll of Strength Other II (2737) */
DELETE FROM weenie WHERE class_Id = 2737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2737, 'scrollstrengthother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737, 16, 'When learned, this spell increases the target''s Strength by 20 points.') /* LONG_DESC_STRING */
     , (2737, 1, 'Scroll of Strength Other II') /* NAME_STRING */
     , (2737, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737, 1, 33554826) /* SETUP_DID */
     , (2737, 8, 100676474) /* ICON_DID */
     , (2737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2737, 28, 1333) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737, 9, 0) /* LOCATIONS_INT */
     , (2737, 1, 8192) /* ITEM_TYPE_INT */
     , (2737, 93, 1044) /* PHYSICS_STATE_INT */
     , (2737, 5, 30) /* ENCUMB_VAL_INT */
     , (2737, 16, 8) /* ITEM_USEABLE_INT */
     , (2737, 8, 90) /* MASS_INT */
     , (2737, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737, 22, True) /* INSCRIBABLE_BOOL */
     , (2737, 23, True) /* DESTROY_ON_SELL_BOOL */;

