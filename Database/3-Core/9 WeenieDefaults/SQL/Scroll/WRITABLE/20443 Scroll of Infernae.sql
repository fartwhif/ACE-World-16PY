/* Weenie - Scroll of Infernae (20443) */
DELETE FROM weenie WHERE class_Id = 20443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20443, 'scrollflamevolley7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20443, 1, 'Scroll of Infernae') /* NAME_STRING */
     , (20443, 15, 'When learned, this spell shoots five bolts of flame toward the target. Each bolt does 40-80 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20443, 1, 33554826) /* SETUP_DID */
     , (20443, 8, 100677022) /* ICON_DID */
     , (20443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20443, 28, 2130) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20443, 9, 0) /* LOCATIONS_INT */
     , (20443, 1, 8192) /* ITEM_TYPE_INT */
     , (20443, 93, 1044) /* PHYSICS_STATE_INT */
     , (20443, 5, 30) /* ENCUMB_VAL_INT */
     , (20443, 16, 8) /* ITEM_USEABLE_INT */
     , (20443, 8, 90) /* MASS_INT */
     , (20443, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20443, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20443, 22, True) /* INSCRIBABLE_BOOL */
     , (20443, 23, True) /* DESTROY_ON_SELL_BOOL */;

