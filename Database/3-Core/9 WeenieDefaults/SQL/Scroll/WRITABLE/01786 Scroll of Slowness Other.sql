/* Weenie - Scroll of Slowness Other (1786) */
DELETE FROM weenie WHERE class_Id = 1786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1786, 'scrollslowness', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1786, 16, 'When learned, this spell decreases the target''s Quickness by 10 points.') /* LONG_DESC_STRING */
     , (1786, 1, 'Scroll of Slowness Other') /* NAME_STRING */
     , (1786, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1786, 1, 33554826) /* SETUP_DID */
     , (1786, 8, 100676469) /* ICON_DID */
     , (1786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1786, 28, 1415) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1786, 9, 0) /* LOCATIONS_INT */
     , (1786, 1, 8192) /* ITEM_TYPE_INT */
     , (1786, 93, 1044) /* PHYSICS_STATE_INT */
     , (1786, 5, 30) /* ENCUMB_VAL_INT */
     , (1786, 16, 8) /* ITEM_USEABLE_INT */
     , (1786, 8, 90) /* MASS_INT */
     , (1786, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1786, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1786, 22, True) /* INSCRIBABLE_BOOL */
     , (1786, 23, True) /* DESTROY_ON_SELL_BOOL */;

