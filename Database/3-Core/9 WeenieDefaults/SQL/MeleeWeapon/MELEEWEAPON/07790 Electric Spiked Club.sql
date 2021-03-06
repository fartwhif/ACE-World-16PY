/* Weenie - Electric Spiked Club (7790) */
DELETE FROM weenie WHERE class_Id = 7790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7790, 'clubspikedelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7790, 1, 'Electric Spiked Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7790, 1, 33556659) /* SETUP_DID */
     , (7790, 3, 536870932) /* SOUND_TABLE_DID */
     , (7790, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7790, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (7790, 6, 67111919) /* PALETTE_BASE_DID */
     , (7790, 7, 268436007) /* CLOTHINGBASE_DID */
     , (7790, 8, 100668965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7790, 9, 1048576) /* LOCATIONS_INT */
     , (7790, 1, 1) /* ITEM_TYPE_INT */
     , (7790, 19, 350) /* VALUE_INT */
     , (7790, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7790, 5, 800) /* ENCUMB_VAL_INT */
     , (7790, 16, 1) /* ITEM_USEABLE_INT */
     , (7790, 8, 460) /* MASS_INT */
     , (7790, 18, 64) /* UI_EFFECTS_INT */
     , (7790, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7790, 151, 2) /* HOOK_TYPE_INT */
     , (7790, 93, 1044) /* PHYSICS_STATE_INT */
     , (7790, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (7790, 44, 9) /* DAMAGE_INT */
     , (7790, 45, 64) /* DAMAGE_TYPE_INT */
     , (7790, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7790, 47, 4) /* ATTACK_TYPE_INT */
     , (7790, 48, 5) /* WEAPON_SKILL_INT */
     , (7790, 49, 40) /* WEAPON_TIME_INT */
     , (7790, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7790, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7790, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (7790, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7790, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7790, 22, True) /* INSCRIBABLE_BOOL */;

