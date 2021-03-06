/* Weenie - Qin Xikit's Crown (29591) */
DELETE FROM weenie WHERE class_Id = 29591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29591, 'crownqinxikit', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29591, 16, 'A crown once worn by Qin Xikit, not the key to opening the portal to her island. Perhaps if this were placed onto a dais that had a fitting for the crown it would open the way to her island.') /* LONG_DESC_STRING */
     , (29591, 1, 'Qin Xikit''s Crown') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29591, 1, 33554809) /* SETUP_DID */
     , (29591, 3, 536870932) /* SOUND_TABLE_DID */
     , (29591, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29591, 6, 67111919) /* PALETTE_BASE_DID */
     , (29591, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29591, 8, 100675772) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29591, 9, 0) /* LOCATIONS_INT */
     , (29591, 1, 2048) /* ITEM_TYPE_INT */
     , (29591, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29591, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (29591, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (29591, 5, 150) /* ENCUMB_VAL_INT */
     , (29591, 8, 150) /* MASS_INT */
     , (29591, 12, 1) /* STACK_SIZE_INT */
     , (29591, 14, 150) /* STACK_UNIT_MASS_INT */
     , (29591, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29591, 16, 1) /* ITEM_USEABLE_INT */
     , (29591, 19, 0) /* VALUE_INT */
     , (29591, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29591, 151, 2) /* HOOK_TYPE_INT */
     , (29591, 93, 1044) /* PHYSICS_STATE_INT */
     , (29591, 33, 1) /* BONDED_INT */
     , (29591, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29591, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29591, 22, True) /* INSCRIBABLE_BOOL */
     , (29591, 23, True) /* DESTROY_ON_SELL_BOOL */;

