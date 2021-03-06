/* Weenie - Scroll of Lightning Bane III (2853) */
DELETE FROM weenie WHERE class_Id = 2853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2853, 'scrolllightningbane3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 50%.') /* LONG_DESC_STRING */
     , (2853, 1, 'Scroll of Lightning Bane III') /* NAME_STRING */
     , (2853, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853, 1, 33554826) /* SETUP_DID */
     , (2853, 8, 100676653) /* ICON_DID */
     , (2853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2853, 28, 1537) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853, 9, 0) /* LOCATIONS_INT */
     , (2853, 1, 8192) /* ITEM_TYPE_INT */
     , (2853, 93, 1044) /* PHYSICS_STATE_INT */
     , (2853, 5, 30) /* ENCUMB_VAL_INT */
     , (2853, 16, 8) /* ITEM_USEABLE_INT */
     , (2853, 8, 90) /* MASS_INT */
     , (2853, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2853, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853, 22, True) /* INSCRIBABLE_BOOL */
     , (2853, 23, True) /* DESTROY_ON_SELL_BOOL */;

