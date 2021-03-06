/* Weenie - Scroll of Lightning Streak VI (8946) */
DELETE FROM weenie WHERE class_Id = 8946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8946, 'scrolllightningstreak6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8946, 16, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 32-60 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8946, 1, 'Scroll of Lightning Streak VI') /* NAME_STRING */
     , (8946, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8946, 1, 33554826) /* SETUP_DID */
     , (8946, 8, 100677013) /* ICON_DID */
     , (8946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8946, 28, 1819) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8946, 9, 0) /* LOCATIONS_INT */
     , (8946, 1, 8192) /* ITEM_TYPE_INT */
     , (8946, 93, 1044) /* PHYSICS_STATE_INT */
     , (8946, 5, 30) /* ENCUMB_VAL_INT */
     , (8946, 16, 8) /* ITEM_USEABLE_INT */
     , (8946, 8, 90) /* MASS_INT */
     , (8946, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8946, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8946, 22, True) /* INSCRIBABLE_BOOL */
     , (8946, 23, True) /* DESTROY_ON_SELL_BOOL */;

