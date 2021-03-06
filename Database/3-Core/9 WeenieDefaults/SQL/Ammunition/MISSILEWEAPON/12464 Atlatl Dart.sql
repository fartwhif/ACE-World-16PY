/* Weenie - Atlatl Dart (12464) */
DELETE FROM weenie WHERE class_Id = 12464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12464, 'atlatldart', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12464, 1, 'Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12464, 1, 33557434) /* SETUP_DID */
     , (12464, 3, 536870932) /* SOUND_TABLE_DID */
     , (12464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12464, 6, 67111919) /* PALETTE_BASE_DID */
     , (12464, 7, 268436305) /* CLOTHINGBASE_DID */
     , (12464, 8, 100672373) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12464, 9, 8388608) /* LOCATIONS_INT */
     , (12464, 1, 256) /* ITEM_TYPE_INT */
     , (12464, 11, 250) /* MAX_STACK_SIZE_INT */
     , (12464, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12464, 13, 8) /* STACK_UNIT_ENCUMB_INT */
     , (12464, 5, 8) /* ENCUMB_VAL_INT */
     , (12464, 8, 2) /* MASS_INT */
     , (12464, 12, 1) /* STACK_SIZE_INT */
     , (12464, 14, 2) /* STACK_UNIT_MASS_INT */
     , (12464, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (12464, 16, 1) /* ITEM_USEABLE_INT */
     , (12464, 19, 1) /* VALUE_INT */
     , (12464, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12464, 151, 2) /* HOOK_TYPE_INT */
     , (12464, 93, 132116) /* PHYSICS_STATE_INT */
     , (12464, 44, 14) /* DAMAGE_INT */
     , (12464, 45, 2) /* DAMAGE_TYPE_INT */
     , (12464, 50, 4) /* AMMO_TYPE_INT */
     , (12464, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12464, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12464, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (12464, 78, 1) /* FRICTION_FLOAT */
     , (12464, 79, 0) /* ELASTICITY_FLOAT */
     , (12464, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12464, 69, False) /* IS_SELLABLE_BOOL */
     , (12464, 17, True) /* INELASTIC_BOOL */;

