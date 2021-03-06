/* Weenie - Scroll of Acid Bane IV (2764) */
DELETE FROM weenie WHERE class_Id = 2764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2764, 'scrollacidbane4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 75%.') /* LONG_DESC_STRING */
     , (2764, 1, 'Scroll of Acid Bane IV') /* NAME_STRING */
     , (2764, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764, 1, 33554826) /* SETUP_DID */
     , (2764, 8, 100676648) /* ICON_DID */
     , (2764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2764, 28, 1496) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764, 9, 0) /* LOCATIONS_INT */
     , (2764, 1, 8192) /* ITEM_TYPE_INT */
     , (2764, 93, 1044) /* PHYSICS_STATE_INT */
     , (2764, 5, 30) /* ENCUMB_VAL_INT */
     , (2764, 16, 8) /* ITEM_USEABLE_INT */
     , (2764, 8, 90) /* MASS_INT */
     , (2764, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764, 22, True) /* INSCRIBABLE_BOOL */
     , (2764, 23, True) /* DESTROY_ON_SELL_BOOL */;

