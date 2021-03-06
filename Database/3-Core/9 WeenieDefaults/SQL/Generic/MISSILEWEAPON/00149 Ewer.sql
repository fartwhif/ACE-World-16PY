/* Weenie - Ewer (149) */
DELETE FROM weenie WHERE class_Id = 149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (149, 'ewer', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (149, 1, 'Ewer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (149, 1, 33554803) /* SETUP_DID */
     , (149, 3, 536871012) /* SOUND_TABLE_DID */
     , (149, 36, 234881046) /* MUTATE_FILTER_DID */
     , (149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (149, 6, 67111919) /* PALETTE_BASE_DID */
     , (149, 7, 268435742) /* CLOTHINGBASE_DID */
     , (149, 8, 100668732) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (149, 9, 4194304) /* LOCATIONS_INT */
     , (149, 1, 256) /* ITEM_TYPE_INT */
     , (149, 19, 120) /* VALUE_INT */
     , (149, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (149, 5, 60) /* ENCUMB_VAL_INT */
     , (149, 16, 1) /* ITEM_USEABLE_INT */
     , (149, 8, 80) /* MASS_INT */
     , (149, 150, 103) /* HOOK_PLACEMENT_INT */
     , (149, 151, 1) /* HOOK_TYPE_INT */
     , (149, 93, 132116) /* PHYSICS_STATE_INT */
     , (149, 169, 268634118) /* TSYS_MUTATION_DATA_INT */
     , (149, 44, 10) /* DAMAGE_INT */
     , (149, 45, 4) /* DAMAGE_TYPE_INT */
     , (149, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (149, 48, 12) /* WEAPON_SKILL_INT */
     , (149, 49, 10) /* WEAPON_TIME_INT */
     , (149, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (149, 79, 0) /* ELASTICITY_FLOAT */
     , (149, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (149, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (149, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (149, 78, 1) /* FRICTION_FLOAT */
     , (149, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (149, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (149, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (149, 17, True) /* INELASTIC_BOOL */
     , (149, 22, True) /* INSCRIBABLE_BOOL */;

