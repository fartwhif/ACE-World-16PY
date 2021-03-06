/* Weenie - Scroll of Purge Creature Magic Self (20328) */
DELETE FROM weenie WHERE class_Id = 20328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20328, 'scrolldispelcreatureneutralself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20328, 1, 'Scroll of Purge Creature Magic Self') /* NAME_STRING */
     , (20328, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20328, 1, 33554826) /* SETUP_DID */
     , (20328, 8, 100676647) /* ICON_DID */
     , (20328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20328, 28, 1912) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20328, 9, 0) /* LOCATIONS_INT */
     , (20328, 1, 8192) /* ITEM_TYPE_INT */
     , (20328, 93, 1044) /* PHYSICS_STATE_INT */
     , (20328, 5, 30) /* ENCUMB_VAL_INT */
     , (20328, 16, 8) /* ITEM_USEABLE_INT */
     , (20328, 8, 90) /* MASS_INT */
     , (20328, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20328, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20328, 22, True) /* INSCRIBABLE_BOOL */
     , (20328, 23, True) /* DESTROY_ON_SELL_BOOL */;

