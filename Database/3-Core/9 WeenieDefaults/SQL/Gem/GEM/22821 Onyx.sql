/* Weenie - Onyx (22821) */
DELETE FROM weenie WHERE class_Id = 22821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22821, 'gemelemprots', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22821, 1, 'Onyx') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22821, 1, 33554809) /* SETUP_DID */
     , (22821, 3, 536870932) /* SOUND_TABLE_DID */
     , (22821, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22821, 6, 67111919) /* PALETTE_BASE_DID */
     , (22821, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22821, 8, 100668359) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22821, 9, 0) /* LOCATIONS_INT */
     , (22821, 1, 2048) /* ITEM_TYPE_INT */
     , (22821, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22821, 131, 32) /* MATERIAL_TYPE_INT */
     , (22821, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22821, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (22821, 5, 5) /* ENCUMB_VAL_INT */
     , (22821, 8, 5) /* MASS_INT */
     , (22821, 12, 1) /* STACK_SIZE_INT */
     , (22821, 14, 5) /* STACK_UNIT_MASS_INT */
     , (22821, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (22821, 16, 1) /* ITEM_USEABLE_INT */
     , (22821, 19, 50) /* VALUE_INT */
     , (22821, 93, 1044) /* PHYSICS_STATE_INT */
     , (22821, 169, 16777216) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22821, 22, True) /* INSCRIBABLE_BOOL */;

