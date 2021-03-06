/* Weenie - Acid Club (3766) */
DELETE FROM weenie WHERE class_Id = 3766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3766, 'clubacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3766, 1, 'Acid Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3766, 1, 33555727) /* SETUP_DID */
     , (3766, 3, 536870932) /* SOUND_TABLE_DID */
     , (3766, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3766, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3766, 6, 67111919) /* PALETTE_BASE_DID */
     , (3766, 7, 268435761) /* CLOTHINGBASE_DID */
     , (3766, 8, 100667587) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3766, 9, 1048576) /* LOCATIONS_INT */
     , (3766, 1, 1) /* ITEM_TYPE_INT */
     , (3766, 19, 250) /* VALUE_INT */
     , (3766, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3766, 5, 350) /* ENCUMB_VAL_INT */
     , (3766, 16, 1) /* ITEM_USEABLE_INT */
     , (3766, 8, 140) /* MASS_INT */
     , (3766, 18, 256) /* UI_EFFECTS_INT */
     , (3766, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3766, 151, 2) /* HOOK_TYPE_INT */
     , (3766, 93, 1044) /* PHYSICS_STATE_INT */
     , (3766, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3766, 44, 9) /* DAMAGE_INT */
     , (3766, 45, 32) /* DAMAGE_TYPE_INT */
     , (3766, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3766, 47, 4) /* ATTACK_TYPE_INT */
     , (3766, 48, 5) /* WEAPON_SKILL_INT */
     , (3766, 49, 40) /* WEAPON_TIME_INT */
     , (3766, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3766, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3766, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3766, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (3766, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3766, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3766, 22, True) /* INSCRIBABLE_BOOL */;

