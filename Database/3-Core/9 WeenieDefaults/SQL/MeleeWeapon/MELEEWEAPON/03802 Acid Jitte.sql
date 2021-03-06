/* Weenie - Acid Jitte (3802) */
DELETE FROM weenie WHERE class_Id = 3802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3802, 'jitteacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3802, 1, 'Acid Jitte') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3802, 1, 33555726) /* SETUP_DID */
     , (3802, 3, 536870932) /* SOUND_TABLE_DID */
     , (3802, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3802, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3802, 6, 67111919) /* PALETTE_BASE_DID */
     , (3802, 7, 268435786) /* CLOTHINGBASE_DID */
     , (3802, 8, 100667594) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3802, 9, 1048576) /* LOCATIONS_INT */
     , (3802, 1, 1) /* ITEM_TYPE_INT */
     , (3802, 5, 350) /* ENCUMB_VAL_INT */
     , (3802, 16, 1) /* ITEM_USEABLE_INT */
     , (3802, 8, 140) /* MASS_INT */
     , (3802, 18, 256) /* UI_EFFECTS_INT */
     , (3802, 19, 250) /* VALUE_INT */
     , (3802, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3802, 151, 2) /* HOOK_TYPE_INT */
     , (3802, 93, 1044) /* PHYSICS_STATE_INT */
     , (3802, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3802, 44, 9) /* DAMAGE_INT */
     , (3802, 45, 32) /* DAMAGE_TYPE_INT */
     , (3802, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3802, 47, 4) /* ATTACK_TYPE_INT */
     , (3802, 48, 5) /* WEAPON_SKILL_INT */
     , (3802, 49, 30) /* WEAPON_TIME_INT */
     , (3802, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3802, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3802, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (3802, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3802, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3802, 22, True) /* INSCRIBABLE_BOOL */;

