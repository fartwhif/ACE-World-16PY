/* Weenie - Sabra (30567) */
DELETE FROM weenie WHERE class_Id = 30567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30567, 'swordsabraelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30567, 1, 'Sabra') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30567, 1, 33554533) /* SETUP_DID */
     , (30567, 3, 536870932) /* SOUND_TABLE_DID */
     , (30567, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30567, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (30567, 6, 67111919) /* PALETTE_BASE_DID */
     , (30567, 7, 268435769) /* CLOTHINGBASE_DID */
     , (30567, 8, 100669025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30567, 9, 1048576) /* LOCATIONS_INT */
     , (30567, 1, 1) /* ITEM_TYPE_INT */
     , (30567, 19, 200) /* VALUE_INT */
     , (30567, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30567, 5, 425) /* ENCUMB_VAL_INT */
     , (30567, 16, 1) /* ITEM_USEABLE_INT */
     , (30567, 8, 180) /* MASS_INT */
     , (30567, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30567, 151, 2) /* HOOK_TYPE_INT */
     , (30567, 93, 1044) /* PHYSICS_STATE_INT */
     , (30567, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (30567, 44, 18) /* DAMAGE_INT */
     , (30567, 45, 3) /* DAMAGE_TYPE_INT */
     , (30567, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30567, 47, 6) /* ATTACK_TYPE_INT */
     , (30567, 48, 11) /* WEAPON_SKILL_INT */
     , (30567, 49, 35) /* WEAPON_TIME_INT */
     , (30567, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30567, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30567, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30567, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30567, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30567, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30567, 22, True) /* INSCRIBABLE_BOOL */;

