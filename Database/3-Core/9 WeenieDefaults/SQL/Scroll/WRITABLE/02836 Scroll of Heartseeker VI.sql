/* Weenie - Scroll of Heartseeker VI (2836) */
DELETE FROM weenie WHERE class_Id = 2836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2836, 'scrollheartseeker6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2836, 16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 150%.') /* LONG_DESC_STRING */
     , (2836, 1, 'Scroll of Heartseeker VI') /* NAME_STRING */
     , (2836, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2836, 1, 33554826) /* SETUP_DID */
     , (2836, 8, 100676660) /* ICON_DID */
     , (2836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2836, 28, 1592) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2836, 9, 0) /* LOCATIONS_INT */
     , (2836, 1, 8192) /* ITEM_TYPE_INT */
     , (2836, 93, 1044) /* PHYSICS_STATE_INT */
     , (2836, 5, 30) /* ENCUMB_VAL_INT */
     , (2836, 16, 8) /* ITEM_USEABLE_INT */
     , (2836, 8, 90) /* MASS_INT */
     , (2836, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2836, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2836, 22, True) /* INSCRIBABLE_BOOL */
     , (2836, 23, True) /* DESTROY_ON_SELL_BOOL */;

