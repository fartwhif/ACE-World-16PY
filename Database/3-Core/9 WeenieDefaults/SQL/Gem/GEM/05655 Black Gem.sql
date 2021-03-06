/* Weenie - Black Gem (5655) */
DELETE FROM weenie WHERE class_Id = 5655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5655, 'gemportalmageacademy', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5655, 16, 'A fine black gem, found in the Burial Temple near Al-Jalima. You can detect the subtle violet fires of portalspace pulsing within its facets.') /* LONG_DESC_STRING */
     , (5655, 1, 'Black Gem') /* NAME_STRING */
     , (5655, 33, 'GotGemPortalMageAcademy') /* QUEST_STRING */
     , (5655, 15, 'A fine black gem, gleaming dully.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5655, 1, 33556769) /* SETUP_DID */
     , (5655, 3, 536870932) /* SOUND_TABLE_DID */
     , (5655, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5655, 6, 67111919) /* PALETTE_BASE_DID */
     , (5655, 7, 268435723) /* CLOTHINGBASE_DID */
     , (5655, 8, 100668359) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5655, 9, 0) /* LOCATIONS_INT */
     , (5655, 1, 2048) /* ITEM_TYPE_INT */
     , (5655, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5655, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5655, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5655, 5, 5) /* ENCUMB_VAL_INT */
     , (5655, 8, 5) /* MASS_INT */
     , (5655, 12, 1) /* STACK_SIZE_INT */
     , (5655, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5655, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (5655, 19, 1500) /* VALUE_INT */
     , (5655, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5655, 151, 2) /* HOOK_TYPE_INT */
     , (5655, 93, 1044) /* PHYSICS_STATE_INT */
     , (5655, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5655, 22, True) /* INSCRIBABLE_BOOL */
     , (5655, 23, True) /* DESTROY_ON_SELL_BOOL */;

