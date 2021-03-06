/* Weenie - Deadly Frost Arrow (15437) */
DELETE FROM weenie WHERE class_Id = 15437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15437, 'arrowdeadlyfrost', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15437, 1, 'Deadly Frost Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15437, 1, 33555689) /* SETUP_DID */
     , (15437, 3, 536870932) /* SOUND_TABLE_DID */
     , (15437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15437, 6, 67111919) /* PALETTE_BASE_DID */
     , (15437, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15437, 8, 100672665) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15437, 9, 8388608) /* LOCATIONS_INT */
     , (15437, 1, 256) /* ITEM_TYPE_INT */
     , (15437, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15437, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (15437, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15437, 5, 10) /* ENCUMB_VAL_INT */
     , (15437, 8, 2) /* MASS_INT */
     , (15437, 12, 1) /* STACK_SIZE_INT */
     , (15437, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15437, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15437, 16, 1) /* ITEM_USEABLE_INT */
     , (15437, 18, 128) /* UI_EFFECTS_INT */
     , (15437, 19, 11) /* VALUE_INT */
     , (15437, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15437, 151, 2) /* HOOK_TYPE_INT */
     , (15437, 93, 132116) /* PHYSICS_STATE_INT */
     , (15437, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15437, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15437, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15437, 44, 26) /* DAMAGE_INT */
     , (15437, 45, 8) /* DAMAGE_TYPE_INT */
     , (15437, 50, 1) /* AMMO_TYPE_INT */
     , (15437, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15437, 79, 0) /* ELASTICITY_FLOAT */
     , (15437, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15437, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15437, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15437, 78, 1) /* FRICTION_FLOAT */
     , (15437, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15437, 69, False) /* IS_SELLABLE_BOOL */
     , (15437, 17, True) /* INELASTIC_BOOL */;

