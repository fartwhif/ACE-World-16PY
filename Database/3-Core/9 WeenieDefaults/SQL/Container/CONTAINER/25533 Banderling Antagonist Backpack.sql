/* Weenie - Banderling Antagonist Backpack (25533) */
DELETE FROM weenie WHERE class_Id = 25533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25533, 'backpackbandleringantagonist', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25533, 16, 'This backpack, sewn from the scalp of a Banderling Antagonist, provides comfort as well as carrying space.') /* LONG_DESC_STRING */
     , (25533, 1, 'Banderling Antagonist Backpack') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25533, 1, 33558496) /* SETUP_DID */
     , (25533, 3, 536870932) /* SOUND_TABLE_DID */
     , (25533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25533, 6, 67114021) /* PALETTE_BASE_DID */
     , (25533, 7, 268436610) /* CLOTHINGBASE_DID */
     , (25533, 8, 100674954) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25533, 9, 0) /* LOCATIONS_INT */
     , (25533, 1, 512) /* ITEM_TYPE_INT */
     , (25533, 19, 250) /* VALUE_INT */
     , (25533, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (25533, 5, 1) /* ENCUMB_VAL_INT */
     , (25533, 6, 24) /* ITEMS_CAPACITY_INT */
     , (25533, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (25533, 16, 56) /* ITEM_USEABLE_INT */
     , (25533, 8, 0) /* MASS_INT */
     , (25533, 93, 1044) /* PHYSICS_STATE_INT */
     , (25533, 96, 2000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25533, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25533, 22, True) /* INSCRIBABLE_BOOL */
     , (25533, 23, True) /* DESTROY_ON_SELL_BOOL */;

