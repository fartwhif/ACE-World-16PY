/* Weenie - Scroll of Arcanum Salvaging V (28937) */
DELETE FROM weenie WHERE class_Id = 28937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28937, 'scrollarcanumsalvaging5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28937, 1, 'Scroll of Arcanum Salvaging V') /* NAME_STRING */
     , (28937, 15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging V.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28937, 1, 33554826) /* SETUP_DID */
     , (28937, 8, 100676477) /* ICON_DID */
     , (28937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28937, 28, 3503) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28937, 9, 0) /* LOCATIONS_INT */
     , (28937, 1, 8192) /* ITEM_TYPE_INT */
     , (28937, 93, 1044) /* PHYSICS_STATE_INT */
     , (28937, 5, 10) /* ENCUMB_VAL_INT */
     , (28937, 16, 8) /* ITEM_USEABLE_INT */
     , (28937, 8, 90) /* MASS_INT */
     , (28937, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28937, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28937, 22, True) /* INSCRIBABLE_BOOL */
     , (28937, 23, True) /* DESTROY_ON_SELL_BOOL */;

