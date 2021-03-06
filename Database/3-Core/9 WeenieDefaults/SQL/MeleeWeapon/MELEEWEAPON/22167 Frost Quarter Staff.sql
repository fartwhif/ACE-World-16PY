/* Weenie - Frost Quarter Staff (22167) */
DELETE FROM weenie WHERE class_Id = 22167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22167, 'quarterstafffrostnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22167, 1, 'Frost Quarter Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22167, 1, 33558069) /* SETUP_DID */
     , (22167, 3, 536870932) /* SOUND_TABLE_DID */
     , (22167, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22167, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22167, 6, 67111919) /* PALETTE_BASE_DID */
     , (22167, 7, 268436486) /* CLOTHINGBASE_DID */
     , (22167, 8, 100667602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22167, 9, 1048576) /* LOCATIONS_INT */
     , (22167, 1, 1) /* ITEM_TYPE_INT */
     , (22167, 19, 325) /* VALUE_INT */
     , (22167, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (22167, 5, 450) /* ENCUMB_VAL_INT */
     , (22167, 16, 1) /* ITEM_USEABLE_INT */
     , (22167, 8, 90) /* MASS_INT */
     , (22167, 18, 128) /* UI_EFFECTS_INT */
     , (22167, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22167, 151, 2) /* HOOK_TYPE_INT */
     , (22167, 93, 1044) /* PHYSICS_STATE_INT */
     , (22167, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22167, 44, 7) /* DAMAGE_INT */
     , (22167, 45, 8) /* DAMAGE_TYPE_INT */
     , (22167, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22167, 47, 6) /* ATTACK_TYPE_INT */
     , (22167, 48, 10) /* WEAPON_SKILL_INT */
     , (22167, 49, 30) /* WEAPON_TIME_INT */
     , (22167, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22167, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22167, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22167, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22167, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22167, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22167, 22, True) /* INSCRIBABLE_BOOL */;

