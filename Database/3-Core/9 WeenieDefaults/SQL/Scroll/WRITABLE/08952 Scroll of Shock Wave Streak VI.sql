/* Weenie - Scroll of Shock Wave Streak VI (8952) */
DELETE FROM weenie WHERE class_Id = 8952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8952, 'scrollshockwavestreak6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8952, 16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 32-60 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8952, 1, 'Scroll of Shock Wave Streak VI') /* NAME_STRING */
     , (8952, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8952, 1, 33554826) /* SETUP_DID */
     , (8952, 8, 100677008) /* ICON_DID */
     , (8952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8952, 28, 1825) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8952, 9, 0) /* LOCATIONS_INT */
     , (8952, 1, 8192) /* ITEM_TYPE_INT */
     , (8952, 93, 1044) /* PHYSICS_STATE_INT */
     , (8952, 5, 30) /* ENCUMB_VAL_INT */
     , (8952, 16, 8) /* ITEM_USEABLE_INT */
     , (8952, 8, 90) /* MASS_INT */
     , (8952, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8952, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8952, 22, True) /* INSCRIBABLE_BOOL */
     , (8952, 23, True) /* DESTROY_ON_SELL_BOOL */;

