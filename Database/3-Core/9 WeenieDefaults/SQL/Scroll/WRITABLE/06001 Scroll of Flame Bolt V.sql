/* Weenie - Scroll of Flame Bolt V (6001) */
DELETE FROM weenie WHERE class_Id = 6001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6001, 'scrollflamebolt5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6001, 16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 46-90 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (6001, 1, 'Scroll of Flame Bolt V') /* NAME_STRING */
     , (6001, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6001, 1, 33554826) /* SETUP_DID */
     , (6001, 8, 100677022) /* ICON_DID */
     , (6001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6001, 28, 84) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6001, 9, 0) /* LOCATIONS_INT */
     , (6001, 1, 8192) /* ITEM_TYPE_INT */
     , (6001, 93, 1044) /* PHYSICS_STATE_INT */
     , (6001, 5, 30) /* ENCUMB_VAL_INT */
     , (6001, 16, 8) /* ITEM_USEABLE_INT */
     , (6001, 8, 90) /* MASS_INT */
     , (6001, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6001, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6001, 22, True) /* INSCRIBABLE_BOOL */
     , (6001, 23, True) /* DESTROY_ON_SELL_BOOL */;

