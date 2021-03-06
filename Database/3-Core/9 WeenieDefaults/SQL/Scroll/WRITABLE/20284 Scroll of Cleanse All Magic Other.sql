/* Weenie - Scroll of Cleanse All Magic Other (20284) */
DELETE FROM weenie WHERE class_Id = 20284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20284, 'scrolldispelallneutralother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20284, 1, 'Scroll of Cleanse All Magic Other') /* NAME_STRING */
     , (20284, 15, 'When learned, this spell dispels all enchantments of level 3 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20284, 1, 33554826) /* SETUP_DID */
     , (20284, 8, 100669877) /* ICON_DID */
     , (20284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20284, 28, 1859) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20284, 9, 0) /* LOCATIONS_INT */
     , (20284, 1, 8192) /* ITEM_TYPE_INT */
     , (20284, 93, 1044) /* PHYSICS_STATE_INT */
     , (20284, 5, 30) /* ENCUMB_VAL_INT */
     , (20284, 16, 8) /* ITEM_USEABLE_INT */
     , (20284, 8, 90) /* MASS_INT */
     , (20284, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20284, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20284, 22, True) /* INSCRIBABLE_BOOL */
     , (20284, 23, True) /* DESTROY_ON_SELL_BOOL */;

