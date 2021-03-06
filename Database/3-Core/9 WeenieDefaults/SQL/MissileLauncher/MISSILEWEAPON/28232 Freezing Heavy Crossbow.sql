/* Weenie - Freezing Heavy Crossbow (28232) */
DELETE FROM weenie WHERE class_Id = 28232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28232, 'crossbowheavyfrost', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28232, 1, 'Freezing Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28232, 1, 33554732) /* SETUP_DID */
     , (28232, 3, 536870932) /* SOUND_TABLE_DID */
     , (28232, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28232, 46, 939524105) /* TSYS_MUTATION_FILTER_DID */
     , (28232, 6, 67111919) /* PALETTE_BASE_DID */
     , (28232, 7, 268435762) /* CLOTHINGBASE_DID */
     , (28232, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28232, 9, 4194304) /* LOCATIONS_INT */
     , (28232, 1, 256) /* ITEM_TYPE_INT */
     , (28232, 19, 375) /* VALUE_INT */
     , (28232, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28232, 5, 1920) /* ENCUMB_VAL_INT */
     , (28232, 16, 1) /* ITEM_USEABLE_INT */
     , (28232, 8, 640) /* MASS_INT */
     , (28232, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28232, 18, 128) /* UI_EFFECTS_INT */
     , (28232, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28232, 151, 2) /* HOOK_TYPE_INT */
     , (28232, 93, 1044) /* PHYSICS_STATE_INT */
     , (28232, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (28232, 44, 0) /* DAMAGE_INT */
     , (28232, 45, 8) /* DAMAGE_TYPE_INT */
     , (28232, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28232, 48, 3) /* WEAPON_SKILL_INT */
     , (28232, 49, 120) /* WEAPON_TIME_INT */
     , (28232, 50, 2) /* AMMO_TYPE_INT */
     , (28232, 51, 2) /* COMBAT_USE_INT */
     , (28232, 52, 2) /* PARENT_LOCATION_INT */
     , (28232, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28232, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28232, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (28232, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28232, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28232, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28232, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28232, 22, True) /* INSCRIBABLE_BOOL */;

