/* Weenie - Nabut (22163) */
DELETE FROM weenie WHERE class_Id = 22163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22163, 'nabutnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22163, 1, 'Nabut') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22163, 1, 33558064) /* SETUP_DID */
     , (22163, 3, 536870932) /* SOUND_TABLE_DID */
     , (22163, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22163, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22163, 6, 67111919) /* PALETTE_BASE_DID */
     , (22163, 7, 268436487) /* CLOTHINGBASE_DID */
     , (22163, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22163, 9, 1048576) /* LOCATIONS_INT */
     , (22163, 1, 1) /* ITEM_TYPE_INT */
     , (22163, 19, 180) /* VALUE_INT */
     , (22163, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22163, 5, 550) /* ENCUMB_VAL_INT */
     , (22163, 16, 1) /* ITEM_USEABLE_INT */
     , (22163, 8, 110) /* MASS_INT */
     , (22163, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22163, 151, 2) /* HOOK_TYPE_INT */
     , (22163, 93, 1044) /* PHYSICS_STATE_INT */
     , (22163, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22163, 44, 7) /* DAMAGE_INT */
     , (22163, 45, 4) /* DAMAGE_TYPE_INT */
     , (22163, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22163, 47, 6) /* ATTACK_TYPE_INT */
     , (22163, 48, 10) /* WEAPON_SKILL_INT */
     , (22163, 49, 45) /* WEAPON_TIME_INT */
     , (22163, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22163, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22163, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22163, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22163, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22163, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22163, 22, True) /* INSCRIBABLE_BOOL */;

