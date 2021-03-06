/* Weenie - Panaq (27369) */
DELETE FROM weenie WHERE class_Id = 27369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27369, 'bowpanaq', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27369, 16, 'A beautifully carved bow. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (27369, 1, 'Panaq') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27369, 1, 33558662) /* SETUP_DID */
     , (27369, 3, 536870932) /* SOUND_TABLE_DID */
     , (27369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27369, 6, 67113336) /* PALETTE_BASE_DID */
     , (27369, 7, 268436252) /* CLOTHINGBASE_DID */
     , (27369, 8, 100676374) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27369, 9, 4194304) /* LOCATIONS_INT */
     , (27369, 1, 256) /* ITEM_TYPE_INT */
     , (27369, 93, 1044) /* PHYSICS_STATE_INT */
     , (27369, 5, 800) /* ENCUMB_VAL_INT */
     , (27369, 16, 1) /* ITEM_USEABLE_INT */
     , (27369, 8, 800) /* MASS_INT */
     , (27369, 19, 10000) /* VALUE_INT */
     , (27369, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27369, 151, 2) /* HOOK_TYPE_INT */
     , (27369, 33, 1) /* BONDED_INT */
     , (27369, 44, 0) /* DAMAGE_INT */
     , (27369, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27369, 48, 2) /* WEAPON_SKILL_INT */
     , (27369, 49, 45) /* WEAPON_TIME_INT */
     , (27369, 50, 1) /* AMMO_TYPE_INT */
     , (27369, 114, 1) /* ATTUNED_INT */
     , (27369, 51, 2) /* COMBAT_USE_INT */
     , (27369, 52, 2) /* PARENT_LOCATION_INT */
     , (27369, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27369, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27369, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27369, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27369, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27369, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27369, 63, 1.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27369, 22, True) /* INSCRIBABLE_BOOL */
     , (27369, 23, True) /* DESTROY_ON_SELL_BOOL */;

