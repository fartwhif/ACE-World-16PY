/* Weenie - Deadly Armor Piercing Atlatl Dart (27276) */
DELETE FROM weenie WHERE class_Id = 27276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27276, 'atlatldartdeadlyarmorpiercingtest', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27276, 1, 'Deadly Armor Piercing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27276, 1, 33557434) /* SETUP_DID */
     , (27276, 3, 536870932) /* SOUND_TABLE_DID */
     , (27276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27276, 6, 67111919) /* PALETTE_BASE_DID */
     , (27276, 7, 268436305) /* CLOTHINGBASE_DID */
     , (27276, 8, 100672678) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27276, 9, 8388608) /* LOCATIONS_INT */
     , (27276, 1, 256) /* ITEM_TYPE_INT */
     , (27276, 11, 250) /* MAX_STACK_SIZE_INT */
     , (27276, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27276, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27276, 5, 10) /* ENCUMB_VAL_INT */
     , (27276, 8, 2) /* MASS_INT */
     , (27276, 12, 1) /* STACK_SIZE_INT */
     , (27276, 14, 2) /* STACK_UNIT_MASS_INT */
     , (27276, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (27276, 16, 1) /* ITEM_USEABLE_INT */
     , (27276, 19, 9) /* VALUE_INT */
     , (27276, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27276, 151, 2) /* HOOK_TYPE_INT */
     , (27276, 93, 132116) /* PHYSICS_STATE_INT */
     , (27276, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27276, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27276, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (27276, 44, 32) /* DAMAGE_INT */
     , (27276, 45, 2) /* DAMAGE_TYPE_INT */
     , (27276, 50, 4) /* AMMO_TYPE_INT */
     , (27276, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27276, 79, 0) /* ELASTICITY_FLOAT */
     , (27276, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27276, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27276, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (27276, 78, 1) /* FRICTION_FLOAT */
     , (27276, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27276, 17, True) /* INELASTIC_BOOL */;

