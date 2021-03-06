/* Weenie - Bandit Dagger (22778) */
DELETE FROM weenie WHERE class_Id = 22778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22778, 'daggerbanditmid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22778, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22778, 1, 33554735) /* SETUP_DID */
     , (22778, 3, 536870932) /* SOUND_TABLE_DID */
     , (22778, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22778, 6, 67111919) /* PALETTE_BASE_DID */
     , (22778, 7, 268435783) /* CLOTHINGBASE_DID */
     , (22778, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22778, 33, -2) /* BONDED_INT */
     , (22778, 9, 1048576) /* LOCATIONS_INT */
     , (22778, 1, 1) /* ITEM_TYPE_INT */
     , (22778, 19, 40) /* VALUE_INT */
     , (22778, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22778, 93, 1044) /* PHYSICS_STATE_INT */
     , (22778, 5, 135) /* ENCUMB_VAL_INT */
     , (22778, 16, 1) /* ITEM_USEABLE_INT */
     , (22778, 8, 90) /* MASS_INT */
     , (22778, 44, 12) /* DAMAGE_INT */
     , (22778, 45, 3) /* DAMAGE_TYPE_INT */
     , (22778, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22778, 47, 486) /* ATTACK_TYPE_INT */
     , (22778, 48, 4) /* WEAPON_SKILL_INT */
     , (22778, 49, 1) /* WEAPON_TIME_INT */
     , (22778, 114, 1) /* ATTUNED_INT */
     , (22778, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22778, 29, 1.075) /* WEAPON_DEFENSE_FLOAT */
     , (22778, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (22778, 62, 1.075) /* WEAPON_OFFENSE_FLOAT */
     , (22778, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22778, 22, True) /* INSCRIBABLE_BOOL */;

