/* Weenie - Fleshripper Atlatl Dart (24131) */
DELETE FROM weenie WHERE class_Id = 24131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24131, 'atlatldartfleshripper', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24131, 1, 'Fleshripper Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24131, 1, 33557597) /* SETUP_DID */
     , (24131, 3, 536870932) /* SOUND_TABLE_DID */
     , (24131, 8, 100676642) /* ICON_DID */
     , (24131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24131, 9, 8388608) /* LOCATIONS_INT */
     , (24131, 1, 256) /* ITEM_TYPE_INT */
     , (24131, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24131, 5, 10) /* ENCUMB_VAL_INT */
     , (24131, 8, 2) /* MASS_INT */
     , (24131, 11, 250) /* MAX_STACK_SIZE_INT */
     , (24131, 12, 1) /* STACK_SIZE_INT */
     , (24131, 14, 2) /* STACK_UNIT_MASS_INT */
     , (24131, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (24131, 16, 1) /* ITEM_USEABLE_INT */
     , (24131, 19, 7) /* VALUE_INT */
     , (24131, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24131, 151, 2) /* HOOK_TYPE_INT */
     , (24131, 93, 132116) /* PHYSICS_STATE_INT */
     , (24131, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24131, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (24131, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (24131, 44, 35) /* DAMAGE_INT */
     , (24131, 45, 2) /* DAMAGE_TYPE_INT */
     , (24131, 50, 32) /* AMMO_TYPE_INT */
     , (24131, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24131, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24131, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24131, 78, 1) /* FRICTION_FLOAT */
     , (24131, 79, 0) /* ELASTICITY_FLOAT */
     , (24131, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24131, 69, False) /* IS_SELLABLE_BOOL */
     , (24131, 17, True) /* INELASTIC_BOOL */;

