/* Weenie - Scroll of Item Enchantment Ineptitude (1703) */
DELETE FROM weenie WHERE class_Id = 1703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1703, 'scrollitemenchantmentineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1703, 16, 'When learned, this spell decreases the target''s Item Enchantment skill by 9%.') /* LONG_DESC_STRING */
     , (1703, 1, 'Scroll of Item Enchantment Ineptitude') /* NAME_STRING */
     , (1703, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1703, 1, 33554826) /* SETUP_DID */
     , (1703, 8, 100676460) /* ICON_DID */
     , (1703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1703, 28, 593) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1703, 9, 0) /* LOCATIONS_INT */
     , (1703, 1, 8192) /* ITEM_TYPE_INT */
     , (1703, 93, 1044) /* PHYSICS_STATE_INT */
     , (1703, 5, 30) /* ENCUMB_VAL_INT */
     , (1703, 16, 8) /* ITEM_USEABLE_INT */
     , (1703, 8, 90) /* MASS_INT */
     , (1703, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1703, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1703, 22, True) /* INSCRIBABLE_BOOL */
     , (1703, 23, True) /* DESTROY_ON_SELL_BOOL */;

