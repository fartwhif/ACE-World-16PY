/* Weenie - Scroll of Armor Other VI (4389) */
DELETE FROM weenie WHERE class_Id = 4389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4389, 'scrollarmorother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4389, 16, 'When learned, this spell increases the target''s natural armor by 200 points.') /* LONG_DESC_STRING */
     , (4389, 1, 'Scroll of Armor Other VI') /* NAME_STRING */
     , (4389, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4389, 1, 33554826) /* SETUP_DID */
     , (4389, 8, 100676928) /* ICON_DID */
     , (4389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4389, 28, 1317) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4389, 9, 0) /* LOCATIONS_INT */
     , (4389, 1, 8192) /* ITEM_TYPE_INT */
     , (4389, 93, 1044) /* PHYSICS_STATE_INT */
     , (4389, 5, 30) /* ENCUMB_VAL_INT */
     , (4389, 16, 8) /* ITEM_USEABLE_INT */
     , (4389, 8, 90) /* MASS_INT */
     , (4389, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4389, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4389, 22, True) /* INSCRIBABLE_BOOL */
     , (4389, 23, True) /* DESTROY_ON_SELL_BOOL */;

