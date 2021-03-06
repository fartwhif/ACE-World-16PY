/* Weenie - Academy Stamina Potion (13231) */
DELETE FROM weenie WHERE class_Id = 13231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13231, 'staminapotionacademy', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13231, 1, 'Academy Stamina Potion') /* NAME_STRING */
     , (13231, 33, 'StaminaPickUp') /* QUEST_STRING */
     , (13231, 14, 'Use this item to drink it.') /* USE_STRING */
     , (13231, 15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13231, 1, 33554603) /* SETUP_DID */
     , (13231, 3, 536870932) /* SOUND_TABLE_DID */
     , (13231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13231, 6, 67111919) /* PALETTE_BASE_DID */
     , (13231, 23, 65) /* USE_SOUND_DID */
     , (13231, 7, 268435816) /* CLOTHINGBASE_DID */
     , (13231, 8, 100670840) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13231, 9, 0) /* LOCATIONS_INT */
     , (13231, 1, 128) /* ITEM_TYPE_INT */
     , (13231, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13231, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (13231, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (13231, 5, 15) /* ENCUMB_VAL_INT */
     , (13231, 8, 45) /* MASS_INT */
     , (13231, 12, 1) /* STACK_SIZE_INT */
     , (13231, 14, 45) /* STACK_UNIT_MASS_INT */
     , (13231, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (13231, 16, 8) /* ITEM_USEABLE_INT */
     , (13231, 19, 75) /* VALUE_INT */
     , (13231, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13231, 151, 11) /* HOOK_TYPE_INT */
     , (13231, 89, 4) /* BOOSTER_ENUM_INT */
     , (13231, 90, 25) /* BOOST_VALUE_INT */
     , (13231, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13231, 22, True) /* INSCRIBABLE_BOOL */;

