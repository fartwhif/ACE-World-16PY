/* Weenie - Lightning Tungi (3902) */
DELETE FROM weenie WHERE class_Id = 3902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3902, 'tungielectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3902, 1, 'Lightning Tungi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3902, 1, 33555805) /* SETUP_DID */
     , (3902, 3, 536870932) /* SOUND_TABLE_DID */
     , (3902, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3902, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3902, 6, 67111919) /* PALETTE_BASE_DID */
     , (3902, 7, 268435774) /* CLOTHINGBASE_DID */
     , (3902, 8, 100667618) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3902, 9, 1048576) /* LOCATIONS_INT */
     , (3902, 1, 1) /* ITEM_TYPE_INT */
     , (3902, 19, 525) /* VALUE_INT */
     , (3902, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3902, 5, 600) /* ENCUMB_VAL_INT */
     , (3902, 16, 1) /* ITEM_USEABLE_INT */
     , (3902, 8, 240) /* MASS_INT */
     , (3902, 18, 64) /* UI_EFFECTS_INT */
     , (3902, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3902, 151, 2) /* HOOK_TYPE_INT */
     , (3902, 93, 1044) /* PHYSICS_STATE_INT */
     , (3902, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3902, 44, 10) /* DAMAGE_INT */
     , (3902, 45, 64) /* DAMAGE_TYPE_INT */
     , (3902, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3902, 47, 4) /* ATTACK_TYPE_INT */
     , (3902, 48, 1) /* WEAPON_SKILL_INT */
     , (3902, 49, 50) /* WEAPON_TIME_INT */
     , (3902, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3902, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (3902, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3902, 21, 0.43) /* WEAPON_LENGTH_FLOAT */
     , (3902, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3902, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3902, 22, True) /* INSCRIBABLE_BOOL */;

