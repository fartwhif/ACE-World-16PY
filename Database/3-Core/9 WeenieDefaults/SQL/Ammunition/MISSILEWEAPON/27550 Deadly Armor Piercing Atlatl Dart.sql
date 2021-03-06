/* Weenie - Deadly Armor Piercing Atlatl Dart (27550) */
DELETE FROM weenie WHERE class_Id = 27550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27550, 'atlatldartdeadlyarmorpiercingtest2', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27550, 1, 'Deadly Armor Piercing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27550, 1, 33557434) /* SETUP_DID */
     , (27550, 3, 536870932) /* SOUND_TABLE_DID */
     , (27550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27550, 6, 67111919) /* PALETTE_BASE_DID */
     , (27550, 7, 268436305) /* CLOTHINGBASE_DID */
     , (27550, 8, 100672678) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27550, 9, 8388608) /* LOCATIONS_INT */
     , (27550, 1, 256) /* ITEM_TYPE_INT */
     , (27550, 11, 250) /* MAX_STACK_SIZE_INT */
     , (27550, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27550, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27550, 5, 10) /* ENCUMB_VAL_INT */
     , (27550, 8, 2) /* MASS_INT */
     , (27550, 12, 1) /* STACK_SIZE_INT */
     , (27550, 14, 2) /* STACK_UNIT_MASS_INT */
     , (27550, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (27550, 16, 1) /* ITEM_USEABLE_INT */
     , (27550, 19, 9) /* VALUE_INT */
     , (27550, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27550, 151, 2) /* HOOK_TYPE_INT */
     , (27550, 93, 132116) /* PHYSICS_STATE_INT */
     , (27550, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27550, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27550, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (27550, 44, 32) /* DAMAGE_INT */
     , (27550, 45, 2) /* DAMAGE_TYPE_INT */
     , (27550, 50, 4) /* AMMO_TYPE_INT */
     , (27550, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27550, 79, 0) /* ELASTICITY_FLOAT */
     , (27550, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27550, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27550, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (27550, 78, 1) /* FRICTION_FLOAT */
     , (27550, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27550, 17, True) /* INELASTIC_BOOL */;

