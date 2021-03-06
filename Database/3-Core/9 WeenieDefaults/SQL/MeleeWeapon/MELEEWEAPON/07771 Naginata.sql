/* Weenie - Naginata (7771) */
DELETE FROM weenie WHERE class_Id = 7771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7771, 'swordstaff', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7771, 1, 'Naginata') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7771, 1, 33556640) /* SETUP_DID */
     , (7771, 3, 536870932) /* SOUND_TABLE_DID */
     , (7771, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7771, 46, 939524103) /* TSYS_MUTATION_FILTER_DID */
     , (7771, 6, 67111919) /* PALETTE_BASE_DID */
     , (7771, 7, 268436012) /* CLOTHINGBASE_DID */
     , (7771, 8, 100670761) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7771, 9, 1048576) /* LOCATIONS_INT */
     , (7771, 1, 1) /* ITEM_TYPE_INT */
     , (7771, 19, 350) /* VALUE_INT */
     , (7771, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7771, 5, 750) /* ENCUMB_VAL_INT */
     , (7771, 16, 1) /* ITEM_USEABLE_INT */
     , (7771, 8, 150) /* MASS_INT */
     , (7771, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7771, 151, 2) /* HOOK_TYPE_INT */
     , (7771, 93, 1044) /* PHYSICS_STATE_INT */
     , (7771, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (7771, 44, 9) /* DAMAGE_INT */
     , (7771, 45, 3) /* DAMAGE_TYPE_INT */
     , (7771, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7771, 47, 6) /* ATTACK_TYPE_INT */
     , (7771, 48, 9) /* WEAPON_SKILL_INT */
     , (7771, 49, 35) /* WEAPON_TIME_INT */
     , (7771, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7771, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7771, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (7771, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7771, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7771, 22, True) /* INSCRIBABLE_BOOL */;

