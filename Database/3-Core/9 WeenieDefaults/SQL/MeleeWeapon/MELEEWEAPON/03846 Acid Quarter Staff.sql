/* Weenie - Acid Quarter Staff (3846) */
DELETE FROM weenie WHERE class_Id = 3846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3846, 'quarterstaffacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3846, 1, 'Acid Quarter Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3846, 1, 33555770) /* SETUP_DID */
     , (3846, 3, 536870932) /* SOUND_TABLE_DID */
     , (3846, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3846, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (3846, 6, 67111919) /* PALETTE_BASE_DID */
     , (3846, 7, 268435795) /* CLOTHINGBASE_DID */
     , (3846, 8, 100667602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3846, 9, 1048576) /* LOCATIONS_INT */
     , (3846, 1, 1) /* ITEM_TYPE_INT */
     , (3846, 19, 325) /* VALUE_INT */
     , (3846, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3846, 5, 450) /* ENCUMB_VAL_INT */
     , (3846, 16, 1) /* ITEM_USEABLE_INT */
     , (3846, 8, 90) /* MASS_INT */
     , (3846, 18, 256) /* UI_EFFECTS_INT */
     , (3846, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3846, 151, 2) /* HOOK_TYPE_INT */
     , (3846, 93, 1044) /* PHYSICS_STATE_INT */
     , (3846, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3846, 44, 7) /* DAMAGE_INT */
     , (3846, 45, 32) /* DAMAGE_TYPE_INT */
     , (3846, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3846, 47, 6) /* ATTACK_TYPE_INT */
     , (3846, 48, 10) /* WEAPON_SKILL_INT */
     , (3846, 49, 30) /* WEAPON_TIME_INT */
     , (3846, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3846, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (3846, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3846, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (3846, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3846, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3846, 22, True) /* INSCRIBABLE_BOOL */;

