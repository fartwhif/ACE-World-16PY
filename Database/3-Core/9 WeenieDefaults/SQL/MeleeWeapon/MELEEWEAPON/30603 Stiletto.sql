/* Weenie - Stiletto (30603) */
DELETE FROM weenie WHERE class_Id = 30603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30603, 'daggerstilettofire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30603, 1, 'Stiletto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30603, 1, 33554735) /* SETUP_DID */
     , (30603, 3, 536870932) /* SOUND_TABLE_DID */
     , (30603, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30603, 6, 67111919) /* PALETTE_BASE_DID */
     , (30603, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30603, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30603, 9, 1048576) /* LOCATIONS_INT */
     , (30603, 1, 1) /* ITEM_TYPE_INT */
     , (30603, 19, 50) /* VALUE_INT */
     , (30603, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30603, 5, 200) /* ENCUMB_VAL_INT */
     , (30603, 16, 1) /* ITEM_USEABLE_INT */
     , (30603, 8, 90) /* MASS_INT */
     , (30603, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30603, 151, 2) /* HOOK_TYPE_INT */
     , (30603, 93, 1044) /* PHYSICS_STATE_INT */
     , (30603, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (30603, 44, 10) /* DAMAGE_INT */
     , (30603, 45, 2) /* DAMAGE_TYPE_INT */
     , (30603, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30603, 47, 2) /* ATTACK_TYPE_INT */
     , (30603, 48, 4) /* WEAPON_SKILL_INT */
     , (30603, 49, 25) /* WEAPON_TIME_INT */
     , (30603, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30603, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30603, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30603, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30603, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30603, 99, True) /* IVORYABLE_BOOL */
     , (30603, 22, True) /* INSCRIBABLE_BOOL */;

