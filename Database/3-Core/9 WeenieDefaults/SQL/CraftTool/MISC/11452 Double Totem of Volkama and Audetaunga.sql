/* Weenie - Double Totem of Volkama and Audetaunga (11452) */
DELETE FROM weenie WHERE class_Id = 11452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11452, 'totemdoubleva-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11452, 16, 'A double totem representing two of the animas found on Palenqual. ') /* LONG_DESC_STRING */
     , (11452, 1, 'Double Totem of Volkama and Audetaunga') /* NAME_STRING */
     , (11452, 14, 'Use a single totem of Tanae on this combination double totem to create Palenqual''s Triple Totem of the Chase.') /* USE_STRING */
     , (11452, 15, 'An Aun double totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11452, 1, 33557268) /* SETUP_DID */
     , (11452, 3, 536870932) /* SOUND_TABLE_DID */
     , (11452, 8, 100671993) /* ICON_DID */
     , (11452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11452, 9, 0) /* LOCATIONS_INT */
     , (11452, 1, 128) /* ITEM_TYPE_INT */
     , (11452, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (11452, 5, 200) /* ENCUMB_VAL_INT */
     , (11452, 8, 10) /* MASS_INT */
     , (11452, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11452, 12, 1) /* STACK_SIZE_INT */
     , (11452, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11452, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11452, 16, 524296) /* ITEM_USEABLE_INT */
     , (11452, 19, 0) /* VALUE_INT */
     , (11452, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11452, 151, 11) /* HOOK_TYPE_INT */
     , (11452, 93, 1044) /* PHYSICS_STATE_INT */
     , (11452, 94, 128) /* TARGET_TYPE_INT */
     , (11452, 33, 0) /* BONDED_INT */
     , (11452, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11452, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11452, 69, False) /* IS_SELLABLE_BOOL */
     , (11452, 22, True) /* INSCRIBABLE_BOOL */
     , (11452, 23, True) /* DESTROY_ON_SELL_BOOL */;

