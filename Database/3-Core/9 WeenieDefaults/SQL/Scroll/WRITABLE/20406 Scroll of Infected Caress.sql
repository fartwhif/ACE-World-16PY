/* Weenie - Scroll of Infected Caress (20406) */
DELETE FROM weenie WHERE class_Id = 20406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20406, 'scrollblooddrinker7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20406, 1, 'Scroll of Infected Caress') /* NAME_STRING */
     , (20406, 15, 'When learned, this spell increases a weapon''s damage value by 22 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20406, 1, 33554826) /* SETUP_DID */
     , (20406, 8, 100676655) /* ICON_DID */
     , (20406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20406, 28, 2096) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20406, 9, 0) /* LOCATIONS_INT */
     , (20406, 1, 8192) /* ITEM_TYPE_INT */
     , (20406, 93, 1044) /* PHYSICS_STATE_INT */
     , (20406, 5, 30) /* ENCUMB_VAL_INT */
     , (20406, 16, 8) /* ITEM_USEABLE_INT */
     , (20406, 8, 90) /* MASS_INT */
     , (20406, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20406, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20406, 22, True) /* INSCRIBABLE_BOOL */
     , (20406, 23, True) /* DESTROY_ON_SELL_BOOL */;

