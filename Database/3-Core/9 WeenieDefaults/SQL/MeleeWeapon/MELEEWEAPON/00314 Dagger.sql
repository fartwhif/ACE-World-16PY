/* Weenie - Dagger (314) */
DELETE FROM weenie WHERE class_Id = 314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (314, 'dagger', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (314, 1, 'Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (314, 1, 33554735) /* SETUP_DID */
     , (314, 3, 536870932) /* SOUND_TABLE_DID */
     , (314, 36, 234881044) /* MUTATE_FILTER_DID */
     , (314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (314, 6, 67111919) /* PALETTE_BASE_DID */
     , (314, 7, 268435783) /* CLOTHINGBASE_DID */
     , (314, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (314, 9, 1048576) /* LOCATIONS_INT */
     , (314, 1, 1) /* ITEM_TYPE_INT */
     , (314, 19, 40) /* VALUE_INT */
     , (314, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (314, 5, 135) /* ENCUMB_VAL_INT */
     , (314, 16, 1) /* ITEM_USEABLE_INT */
     , (314, 8, 90) /* MASS_INT */
     , (314, 150, 103) /* HOOK_PLACEMENT_INT */
     , (314, 151, 2) /* HOOK_TYPE_INT */
     , (314, 93, 1044) /* PHYSICS_STATE_INT */
     , (314, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (314, 44, 4) /* DAMAGE_INT */
     , (314, 45, 3) /* DAMAGE_TYPE_INT */
     , (314, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (314, 47, 6) /* ATTACK_TYPE_INT */
     , (314, 48, 4) /* WEAPON_SKILL_INT */
     , (314, 49, 20) /* WEAPON_TIME_INT */
     , (314, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (314, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (314, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (314, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (314, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (314, 99, True) /* IVORYABLE_BOOL */
     , (314, 22, True) /* INSCRIBABLE_BOOL */;

