/* Weenie - Scroll of Cleanse Item Magic (20338) */
DELETE FROM weenie WHERE class_Id = 20338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20338, 'scrolldispelitembadself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20338, 1, 'Scroll of Cleanse Item Magic') /* NAME_STRING */
     , (20338, 15, 'When learned, this spell dispels 2-4 negative Item Magic enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20338, 1, 33554826) /* SETUP_DID */
     , (20338, 8, 100676659) /* ICON_DID */
     , (20338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20338, 28, 1936) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20338, 9, 0) /* LOCATIONS_INT */
     , (20338, 1, 8192) /* ITEM_TYPE_INT */
     , (20338, 93, 1044) /* PHYSICS_STATE_INT */
     , (20338, 5, 30) /* ENCUMB_VAL_INT */
     , (20338, 16, 8) /* ITEM_USEABLE_INT */
     , (20338, 8, 90) /* MASS_INT */
     , (20338, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20338, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20338, 22, True) /* INSCRIBABLE_BOOL */
     , (20338, 23, True) /* DESTROY_ON_SELL_BOOL */;

