/* Weenie - Superb Infused Pyreal Ingot (6341) */
DELETE FROM weenie WHERE class_Id = 6341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6341, 'pyrealingotgreatinfuseddagger', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6341, 16, 'A pyreal ingot of exceedingly high quality infused with the essence of a dagger.') /* LONG_DESC_STRING */
     , (6341, 1, 'Superb Infused Pyreal Ingot') /* NAME_STRING */
     , (6341, 15, 'A pyreal ingot of exceedingly high quality infused with the essence of a dagger.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6341, 1, 33555677) /* SETUP_DID */
     , (6341, 3, 536870932) /* SOUND_TABLE_DID */
     , (6341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6341, 6, 67111919) /* PALETTE_BASE_DID */
     , (6341, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6341, 8, 100670501) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6341, 9, 0) /* LOCATIONS_INT */
     , (6341, 1, 128) /* ITEM_TYPE_INT */
     , (6341, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6341, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6341, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6341, 5, 1000) /* ENCUMB_VAL_INT */
     , (6341, 8, 1000) /* MASS_INT */
     , (6341, 12, 1) /* STACK_SIZE_INT */
     , (6341, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6341, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6341, 16, 1) /* ITEM_USEABLE_INT */
     , (6341, 19, 5000) /* VALUE_INT */
     , (6341, 93, 1044) /* PHYSICS_STATE_INT */
     , (6341, 33, 1) /* BONDED_INT */
     , (6341, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6341, 69, False) /* IS_SELLABLE_BOOL */
     , (6341, 22, True) /* INSCRIBABLE_BOOL */
     , (6341, 23, True) /* DESTROY_ON_SELL_BOOL */;

