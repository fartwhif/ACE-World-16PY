/* Weenie - Tracker Title Token (27269) */
DELETE FROM weenie WHERE class_Id = 27269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27269, 'tokentitlecoralgolem', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27269, 1, 'Tracker Title Token') /* NAME_STRING */
     , (27269, 15, 'An ornate Aun token given by Aun Aukherea in recognition of your hunting prowess. Return this token to him for the title - Tracker.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27269, 1, 33557280) /* SETUP_DID */
     , (27269, 3, 536870932) /* SOUND_TABLE_DID */
     , (27269, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27269, 8, 100671832) /* ICON_DID */
     , (27269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27269, 9, 0) /* LOCATIONS_INT */
     , (27269, 1, 2048) /* ITEM_TYPE_INT */
     , (27269, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (27269, 5, 5) /* ENCUMB_VAL_INT */
     , (27269, 8, 5) /* MASS_INT */
     , (27269, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27269, 12, 1) /* STACK_SIZE_INT */
     , (27269, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27269, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27269, 16, 1) /* ITEM_USEABLE_INT */
     , (27269, 19, 0) /* VALUE_INT */
     , (27269, 93, 1044) /* PHYSICS_STATE_INT */
     , (27269, 33, 1) /* BONDED_INT */
     , (27269, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27269, 22, True) /* INSCRIBABLE_BOOL */;

