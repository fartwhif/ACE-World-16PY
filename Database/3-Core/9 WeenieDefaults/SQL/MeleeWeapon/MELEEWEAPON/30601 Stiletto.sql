/* Weenie - Stiletto (30601) */
DELETE FROM weenie WHERE class_Id = 30601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30601, 'daggerstiletto', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30601, 1, 'Stiletto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30601, 1, 33554735) /* SETUP_DID */
     , (30601, 3, 536870932) /* SOUND_TABLE_DID */
     , (30601, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30601, 6, 67111919) /* PALETTE_BASE_DID */
     , (30601, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30601, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30601, 9, 1048576) /* LOCATIONS_INT */
     , (30601, 1, 1) /* ITEM_TYPE_INT */
     , (30601, 19, 50) /* VALUE_INT */
     , (30601, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30601, 5, 200) /* ENCUMB_VAL_INT */
     , (30601, 16, 1) /* ITEM_USEABLE_INT */
     , (30601, 8, 90) /* MASS_INT */
     , (30601, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30601, 151, 2) /* HOOK_TYPE_INT */
     , (30601, 93, 1044) /* PHYSICS_STATE_INT */
     , (30601, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (30601, 44, 10) /* DAMAGE_INT */
     , (30601, 45, 2) /* DAMAGE_TYPE_INT */
     , (30601, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30601, 47, 2) /* ATTACK_TYPE_INT */
     , (30601, 48, 4) /* WEAPON_SKILL_INT */
     , (30601, 49, 25) /* WEAPON_TIME_INT */
     , (30601, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30601, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30601, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30601, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30601, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30601, 99, True) /* IVORYABLE_BOOL */
     , (30601, 22, True) /* INSCRIBABLE_BOOL */;

