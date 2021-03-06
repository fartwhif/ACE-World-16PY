/* Weenie - Palenqual's Totem of the Heights (11460) */
DELETE FROM weenie WHERE class_Id = 11460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11460, 'totemtripletva-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11460, 16, 'A triple totem representing three of the animas found on Palenqual. ') /* LONG_DESC_STRING */
     , (11460, 1, 'Palenqual''s Totem of the Heights') /* NAME_STRING */
     , (11460, 14, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.') /* USE_STRING */
     , (11460, 15, 'An Aun triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11460, 1, 33557274) /* SETUP_DID */
     , (11460, 3, 536870932) /* SOUND_TABLE_DID */
     , (11460, 8, 100672018) /* ICON_DID */
     , (11460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11460, 9, 0) /* LOCATIONS_INT */
     , (11460, 1, 128) /* ITEM_TYPE_INT */
     , (11460, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (11460, 5, 300) /* ENCUMB_VAL_INT */
     , (11460, 8, 10) /* MASS_INT */
     , (11460, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11460, 12, 1) /* STACK_SIZE_INT */
     , (11460, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11460, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11460, 16, 524296) /* ITEM_USEABLE_INT */
     , (11460, 19, 0) /* VALUE_INT */
     , (11460, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11460, 151, 11) /* HOOK_TYPE_INT */
     , (11460, 93, 1044) /* PHYSICS_STATE_INT */
     , (11460, 94, 33025) /* TARGET_TYPE_INT */
     , (11460, 33, 0) /* BONDED_INT */
     , (11460, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11460, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11460, 69, False) /* IS_SELLABLE_BOOL */
     , (11460, 22, True) /* INSCRIBABLE_BOOL */
     , (11460, 23, True) /* DESTROY_ON_SELL_BOOL */;

