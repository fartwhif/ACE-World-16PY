/* Weenie - Scroll of Nullify Item Magic (20359) */
DELETE FROM weenie WHERE class_Id = 20359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20359, 'scrolldispelitemneutralother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20359, 1, 'Scroll of Nullify Item Magic') /* NAME_STRING */
     , (20359, 15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20359, 1, 33554826) /* SETUP_DID */
     , (20359, 8, 100676659) /* ICON_DID */
     , (20359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20359, 28, 1951) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20359, 9, 0) /* LOCATIONS_INT */
     , (20359, 1, 8192) /* ITEM_TYPE_INT */
     , (20359, 93, 1044) /* PHYSICS_STATE_INT */
     , (20359, 5, 30) /* ENCUMB_VAL_INT */
     , (20359, 16, 8) /* ITEM_USEABLE_INT */
     , (20359, 8, 90) /* MASS_INT */
     , (20359, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20359, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20359, 22, True) /* INSCRIBABLE_BOOL */
     , (20359, 23, True) /* DESTROY_ON_SELL_BOOL */;

