/* Weenie - Scroll of Blistering Creeper (7516) */
DELETE FROM weenie WHERE class_Id = 7516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7516, 'scrollacidwall', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7516, 1, 'Scroll of Blistering Creeper') /* NAME_STRING */
     , (7516, 15, 'When learned, this spell sends a wall of five balls of acid, two high, slowly towards the target. Each ball does 30-60 points of acid damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7516, 1, 33554826) /* SETUP_DID */
     , (7516, 8, 100677025) /* ICON_DID */
     , (7516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7516, 28, 1839) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7516, 9, 0) /* LOCATIONS_INT */
     , (7516, 1, 8192) /* ITEM_TYPE_INT */
     , (7516, 93, 1044) /* PHYSICS_STATE_INT */
     , (7516, 5, 30) /* ENCUMB_VAL_INT */
     , (7516, 16, 8) /* ITEM_USEABLE_INT */
     , (7516, 8, 90) /* MASS_INT */
     , (7516, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7516, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7516, 22, True) /* INSCRIBABLE_BOOL */
     , (7516, 23, True) /* DESTROY_ON_SELL_BOOL */;

