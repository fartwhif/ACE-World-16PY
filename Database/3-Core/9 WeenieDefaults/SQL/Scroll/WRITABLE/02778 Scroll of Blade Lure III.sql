/* Weenie - Scroll of Blade Lure III (2778) */
DELETE FROM weenie WHERE class_Id = 2778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2778, 'scrollbladelure3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 50%.') /* LONG_DESC_STRING */
     , (2778, 1, 'Scroll of Blade Lure III') /* NAME_STRING */
     , (2778, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778, 1, 33554826) /* SETUP_DID */
     , (2778, 8, 100676664) /* ICON_DID */
     , (2778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2778, 28, 1554) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778, 9, 0) /* LOCATIONS_INT */
     , (2778, 1, 8192) /* ITEM_TYPE_INT */
     , (2778, 93, 1044) /* PHYSICS_STATE_INT */
     , (2778, 5, 30) /* ENCUMB_VAL_INT */
     , (2778, 16, 8) /* ITEM_USEABLE_INT */
     , (2778, 8, 90) /* MASS_INT */
     , (2778, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778, 22, True) /* INSCRIBABLE_BOOL */
     , (2778, 23, True) /* DESTROY_ON_SELL_BOOL */;

