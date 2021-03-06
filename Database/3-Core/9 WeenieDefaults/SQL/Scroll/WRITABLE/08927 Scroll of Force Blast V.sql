/* Weenie - Scroll of Force Blast V (8927) */
DELETE FROM weenie WHERE class_Id = 8927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8927, 'scrollforceblast5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8927, 16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 13-25 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8927, 1, 'Scroll of Force Blast V') /* NAME_STRING */
     , (8927, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8927, 1, 33554826) /* SETUP_DID */
     , (8927, 8, 100677019) /* ICON_DID */
     , (8927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8927, 28, 121) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8927, 9, 0) /* LOCATIONS_INT */
     , (8927, 1, 8192) /* ITEM_TYPE_INT */
     , (8927, 93, 1044) /* PHYSICS_STATE_INT */
     , (8927, 5, 30) /* ENCUMB_VAL_INT */
     , (8927, 16, 8) /* ITEM_USEABLE_INT */
     , (8927, 8, 90) /* MASS_INT */
     , (8927, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8927, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8927, 22, True) /* INSCRIBABLE_BOOL */
     , (8927, 23, True) /* DESTROY_ON_SELL_BOOL */;

