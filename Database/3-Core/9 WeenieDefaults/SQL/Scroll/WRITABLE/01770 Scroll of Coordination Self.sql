/* Weenie - Scroll of Coordination Self (1770) */
DELETE FROM weenie WHERE class_Id = 1770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1770, 'scrollcoordinationself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1770, 16, 'When learned, this spell increases the caster''s Coordination by 10 points.') /* LONG_DESC_STRING */
     , (1770, 1, 'Scroll of Coordination Self') /* NAME_STRING */
     , (1770, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1770, 1, 33554826) /* SETUP_DID */
     , (1770, 8, 100676452) /* ICON_DID */
     , (1770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1770, 28, 1373) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1770, 9, 0) /* LOCATIONS_INT */
     , (1770, 1, 8192) /* ITEM_TYPE_INT */
     , (1770, 93, 1044) /* PHYSICS_STATE_INT */
     , (1770, 5, 30) /* ENCUMB_VAL_INT */
     , (1770, 16, 8) /* ITEM_USEABLE_INT */
     , (1770, 8, 90) /* MASS_INT */
     , (1770, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1770, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1770, 22, True) /* INSCRIBABLE_BOOL */
     , (1770, 23, True) /* DESTROY_ON_SELL_BOOL */;

