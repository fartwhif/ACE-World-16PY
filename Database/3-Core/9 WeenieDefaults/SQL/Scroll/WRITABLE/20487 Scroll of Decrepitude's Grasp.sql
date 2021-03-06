/* Weenie - Scroll of Decrepitude's Grasp (20487) */
DELETE FROM weenie WHERE class_Id = 20487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20487, 'scrollfester7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20487, 1, 'Scroll of Decrepitude''s Grasp') /* NAME_STRING */
     , (20487, 15, 'When learned, this spell decrease target''s natural healing rate by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20487, 1, 33554826) /* SETUP_DID */
     , (20487, 8, 100676941) /* ICON_DID */
     , (20487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20487, 28, 2178) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20487, 9, 0) /* LOCATIONS_INT */
     , (20487, 1, 8192) /* ITEM_TYPE_INT */
     , (20487, 93, 1044) /* PHYSICS_STATE_INT */
     , (20487, 5, 30) /* ENCUMB_VAL_INT */
     , (20487, 16, 8) /* ITEM_USEABLE_INT */
     , (20487, 8, 90) /* MASS_INT */
     , (20487, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20487, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20487, 22, True) /* INSCRIBABLE_BOOL */
     , (20487, 23, True) /* DESTROY_ON_SELL_BOOL */;

