/* Weenie - Lightning Jitte (3803) */
DELETE FROM weenie WHERE class_Id = 3803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3803, 'jitteelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3803, 1, 'Lightning Jitte') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3803, 1, 33555753) /* SETUP_DID */
     , (3803, 3, 536870932) /* SOUND_TABLE_DID */
     , (3803, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3803, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3803, 6, 67111919) /* PALETTE_BASE_DID */
     , (3803, 7, 268435786) /* CLOTHINGBASE_DID */
     , (3803, 8, 100667594) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3803, 9, 1048576) /* LOCATIONS_INT */
     , (3803, 1, 1) /* ITEM_TYPE_INT */
     , (3803, 5, 350) /* ENCUMB_VAL_INT */
     , (3803, 16, 1) /* ITEM_USEABLE_INT */
     , (3803, 8, 140) /* MASS_INT */
     , (3803, 18, 64) /* UI_EFFECTS_INT */
     , (3803, 19, 250) /* VALUE_INT */
     , (3803, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3803, 151, 2) /* HOOK_TYPE_INT */
     , (3803, 93, 1044) /* PHYSICS_STATE_INT */
     , (3803, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3803, 44, 9) /* DAMAGE_INT */
     , (3803, 45, 64) /* DAMAGE_TYPE_INT */
     , (3803, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3803, 47, 4) /* ATTACK_TYPE_INT */
     , (3803, 48, 5) /* WEAPON_SKILL_INT */
     , (3803, 49, 30) /* WEAPON_TIME_INT */
     , (3803, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3803, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3803, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (3803, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3803, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3803, 22, True) /* INSCRIBABLE_BOOL */;

