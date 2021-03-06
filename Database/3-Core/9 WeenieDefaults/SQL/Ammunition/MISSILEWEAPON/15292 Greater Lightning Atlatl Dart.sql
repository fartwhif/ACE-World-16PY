/* Weenie - Greater Lightning Atlatl Dart (15292) */
DELETE FROM weenie WHERE class_Id = 15292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15292, 'atlatldartgreaterelectric', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15292, 1, 'Greater Lightning Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15292, 1, 33557598) /* SETUP_DID */
     , (15292, 3, 536870932) /* SOUND_TABLE_DID */
     , (15292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15292, 6, 67111919) /* PALETTE_BASE_DID */
     , (15292, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15292, 8, 100672595) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15292, 9, 8388608) /* LOCATIONS_INT */
     , (15292, 1, 256) /* ITEM_TYPE_INT */
     , (15292, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15292, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15292, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15292, 5, 10) /* ENCUMB_VAL_INT */
     , (15292, 8, 2) /* MASS_INT */
     , (15292, 12, 1) /* STACK_SIZE_INT */
     , (15292, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15292, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15292, 16, 1) /* ITEM_USEABLE_INT */
     , (15292, 18, 64) /* UI_EFFECTS_INT */
     , (15292, 19, 11) /* VALUE_INT */
     , (15292, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15292, 151, 2) /* HOOK_TYPE_INT */
     , (15292, 93, 132116) /* PHYSICS_STATE_INT */
     , (15292, 44, 19) /* DAMAGE_INT */
     , (15292, 45, 64) /* DAMAGE_TYPE_INT */
     , (15292, 50, 4) /* AMMO_TYPE_INT */
     , (15292, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15292, 79, 0) /* ELASTICITY_FLOAT */
     , (15292, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15292, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15292, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15292, 78, 1) /* FRICTION_FLOAT */
     , (15292, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15292, 69, False) /* IS_SELLABLE_BOOL */
     , (15292, 17, True) /* INELASTIC_BOOL */;

