/* Weenie - Scroll of Harm Other IV (2689) */
DELETE FROM weenie WHERE class_Id = 2689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2689, 'scrollharmother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2689, 16, 'When learned, this spell drains 16-30 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2689, 1, 'Scroll of Harm Other IV') /* NAME_STRING */
     , (2689, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2689, 1, 33554826) /* SETUP_DID */
     , (2689, 8, 100676934) /* ICON_DID */
     , (2689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2689, 28, 1174) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2689, 9, 0) /* LOCATIONS_INT */
     , (2689, 1, 8192) /* ITEM_TYPE_INT */
     , (2689, 93, 1044) /* PHYSICS_STATE_INT */
     , (2689, 5, 30) /* ENCUMB_VAL_INT */
     , (2689, 16, 8) /* ITEM_USEABLE_INT */
     , (2689, 8, 90) /* MASS_INT */
     , (2689, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2689, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2689, 22, True) /* INSCRIBABLE_BOOL */
     , (2689, 23, True) /* DESTROY_ON_SELL_BOOL */;

