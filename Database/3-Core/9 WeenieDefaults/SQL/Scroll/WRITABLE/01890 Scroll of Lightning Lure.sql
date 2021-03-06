/* Weenie - Scroll of Lightning Lure (1890) */
DELETE FROM weenie WHERE class_Id = 1890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1890, 'scrolllightninglure', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1890, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 10%.') /* LONG_DESC_STRING */
     , (1890, 1, 'Scroll of Lightning Lure') /* NAME_STRING */
     , (1890, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1890, 1, 33554826) /* SETUP_DID */
     , (1890, 8, 100676668) /* ICON_DID */
     , (1890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1890, 28, 1529) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1890, 9, 0) /* LOCATIONS_INT */
     , (1890, 1, 8192) /* ITEM_TYPE_INT */
     , (1890, 93, 1044) /* PHYSICS_STATE_INT */
     , (1890, 5, 30) /* ENCUMB_VAL_INT */
     , (1890, 16, 8) /* ITEM_USEABLE_INT */
     , (1890, 8, 90) /* MASS_INT */
     , (1890, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1890, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1890, 22, True) /* INSCRIBABLE_BOOL */
     , (1890, 23, True) /* DESTROY_ON_SELL_BOOL */;

