/* Weenie - Scroll of Swordsman's Bane (20404) */
DELETE FROM weenie WHERE class_Id = 20404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20404, 'scrollbladebane7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20404, 1, 'Scroll of Swordsman''s Bane') /* NAME_STRING */
     , (20404, 15, 'When learned, this spell increases a shield or piece of armor''s resistance to slashing damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20404, 1, 33554826) /* SETUP_DID */
     , (20404, 8, 100676649) /* ICON_DID */
     , (20404, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20404, 28, 2094) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20404, 9, 0) /* LOCATIONS_INT */
     , (20404, 1, 8192) /* ITEM_TYPE_INT */
     , (20404, 93, 1044) /* PHYSICS_STATE_INT */
     , (20404, 5, 30) /* ENCUMB_VAL_INT */
     , (20404, 16, 8) /* ITEM_USEABLE_INT */
     , (20404, 8, 90) /* MASS_INT */
     , (20404, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20404, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20404, 22, True) /* INSCRIBABLE_BOOL */
     , (20404, 23, True) /* DESTROY_ON_SELL_BOOL */;

