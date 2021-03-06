/* Weenie - Scroll of Heartseeker III (2833) */
DELETE FROM weenie WHERE class_Id = 2833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2833, 'scrollheartseeker3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833, 16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 50%.') /* LONG_DESC_STRING */
     , (2833, 1, 'Scroll of Heartseeker III') /* NAME_STRING */
     , (2833, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833, 1, 33554826) /* SETUP_DID */
     , (2833, 8, 100676660) /* ICON_DID */
     , (2833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2833, 28, 1589) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833, 9, 0) /* LOCATIONS_INT */
     , (2833, 1, 8192) /* ITEM_TYPE_INT */
     , (2833, 93, 1044) /* PHYSICS_STATE_INT */
     , (2833, 5, 30) /* ENCUMB_VAL_INT */
     , (2833, 16, 8) /* ITEM_USEABLE_INT */
     , (2833, 8, 90) /* MASS_INT */
     , (2833, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833, 22, True) /* INSCRIBABLE_BOOL */
     , (2833, 23, True) /* DESTROY_ON_SELL_BOOL */;

