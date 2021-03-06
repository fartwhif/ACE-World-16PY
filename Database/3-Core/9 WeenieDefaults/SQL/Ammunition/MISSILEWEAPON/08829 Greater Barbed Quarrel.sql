/* Weenie - Greater Barbed Quarrel (8829) */
DELETE FROM weenie WHERE class_Id = 8829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8829, 'boltgreaterbarbed', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8829, 16, 'A Greater barbed quarrel.') /* LONG_DESC_STRING */
     , (8829, 1, 'Greater Barbed Quarrel') /* NAME_STRING */
     , (8829, 15, 'A Greater barbed quarrel.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8829, 1, 33554730) /* SETUP_DID */
     , (8829, 3, 536870932) /* SOUND_TABLE_DID */
     , (8829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8829, 6, 67111919) /* PALETTE_BASE_DID */
     , (8829, 7, 268436306) /* CLOTHINGBASE_DID */
     , (8829, 8, 100671226) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8829, 9, 8388608) /* LOCATIONS_INT */
     , (8829, 1, 256) /* ITEM_TYPE_INT */
     , (8829, 11, 250) /* MAX_STACK_SIZE_INT */
     , (8829, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8829, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8829, 5, 10) /* ENCUMB_VAL_INT */
     , (8829, 8, 2) /* MASS_INT */
     , (8829, 12, 1) /* STACK_SIZE_INT */
     , (8829, 14, 2) /* STACK_UNIT_MASS_INT */
     , (8829, 15, 8) /* STACK_UNIT_VALUE_INT */
     , (8829, 16, 1) /* ITEM_USEABLE_INT */
     , (8829, 19, 8) /* VALUE_INT */
     , (8829, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8829, 151, 2) /* HOOK_TYPE_INT */
     , (8829, 93, 132116) /* PHYSICS_STATE_INT */
     , (8829, 44, 21) /* DAMAGE_INT */
     , (8829, 45, 2) /* DAMAGE_TYPE_INT */
     , (8829, 50, 2) /* AMMO_TYPE_INT */
     , (8829, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8829, 79, 0) /* ELASTICITY_FLOAT */
     , (8829, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8829, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8829, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */
     , (8829, 78, 1) /* FRICTION_FLOAT */
     , (8829, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8829, 69, False) /* IS_SELLABLE_BOOL */
     , (8829, 17, True) /* INELASTIC_BOOL */;

