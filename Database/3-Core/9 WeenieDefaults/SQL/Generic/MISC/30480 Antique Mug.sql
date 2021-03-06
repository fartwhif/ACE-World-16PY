/* Weenie - Antique Mug (30480) */
DELETE FROM weenie WHERE class_Id = 30480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30480, 'mugholtburgredoubt', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30480, 16, 'A heavy porcelain mug. This mug belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (30480, 1, 'Antique Mug') /* NAME_STRING */
     , (30480, 33, 'HoltburgRedoubtMug1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30480, 1, 33554665) /* SETUP_DID */
     , (30480, 3, 536871012) /* SOUND_TABLE_DID */
     , (30480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30480, 6, 67111919) /* PALETTE_BASE_DID */
     , (30480, 7, 268435748) /* CLOTHINGBASE_DID */
     , (30480, 8, 100668712) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30480, 33, 1) /* BONDED_INT */
     , (30480, 9, 0) /* LOCATIONS_INT */
     , (30480, 1, 128) /* ITEM_TYPE_INT */
     , (30480, 19, 0) /* VALUE_INT */
     , (30480, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30480, 93, 1044) /* PHYSICS_STATE_INT */
     , (30480, 5, 10) /* ENCUMB_VAL_INT */
     , (30480, 16, 1) /* ITEM_USEABLE_INT */
     , (30480, 8, 70) /* MASS_INT */
     , (30480, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30480, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30480, 22, True) /* INSCRIBABLE_BOOL */;

