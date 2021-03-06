/* Weenie - Flaming Dagger (3780) */
DELETE FROM weenie WHERE class_Id = 3780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3780, 'daggerfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3780, 1, 'Flaming Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3780, 1, 33555716) /* SETUP_DID */
     , (3780, 3, 536870932) /* SOUND_TABLE_DID */
     , (3780, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3780, 6, 67111919) /* PALETTE_BASE_DID */
     , (3780, 7, 268435783) /* CLOTHINGBASE_DID */
     , (3780, 8, 100667589) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3780, 9, 1048576) /* LOCATIONS_INT */
     , (3780, 1, 1) /* ITEM_TYPE_INT */
     , (3780, 5, 135) /* ENCUMB_VAL_INT */
     , (3780, 16, 1) /* ITEM_USEABLE_INT */
     , (3780, 8, 90) /* MASS_INT */
     , (3780, 18, 32) /* UI_EFFECTS_INT */
     , (3780, 19, 100) /* VALUE_INT */
     , (3780, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3780, 151, 2) /* HOOK_TYPE_INT */
     , (3780, 93, 1044) /* PHYSICS_STATE_INT */
     , (3780, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3780, 44, 4) /* DAMAGE_INT */
     , (3780, 45, 16) /* DAMAGE_TYPE_INT */
     , (3780, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3780, 47, 6) /* ATTACK_TYPE_INT */
     , (3780, 48, 4) /* WEAPON_SKILL_INT */
     , (3780, 49, 20) /* WEAPON_TIME_INT */
     , (3780, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3780, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3780, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (3780, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3780, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3780, 99, True) /* IVORYABLE_BOOL */
     , (3780, 22, True) /* INSCRIBABLE_BOOL */;

