/* Weenie - Scroll of Regenerate Self (1658) */
DELETE FROM weenie WHERE class_Id = 1658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1658, 'scrollregenerateself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1658, 16, 'When learned, this spell increases the caster''s natural healing rate by 25%.') /* LONG_DESC_STRING */
     , (1658, 1, 'Scroll of Regenerate Self') /* NAME_STRING */
     , (1658, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1658, 1, 33554826) /* SETUP_DID */
     , (1658, 8, 100676941) /* ICON_DID */
     , (1658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1658, 28, 165) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1658, 9, 0) /* LOCATIONS_INT */
     , (1658, 1, 8192) /* ITEM_TYPE_INT */
     , (1658, 93, 1044) /* PHYSICS_STATE_INT */
     , (1658, 5, 30) /* ENCUMB_VAL_INT */
     , (1658, 16, 8) /* ITEM_USEABLE_INT */
     , (1658, 8, 90) /* MASS_INT */
     , (1658, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1658, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1658, 22, True) /* INSCRIBABLE_BOOL */
     , (1658, 23, True) /* DESTROY_ON_SELL_BOOL */;

