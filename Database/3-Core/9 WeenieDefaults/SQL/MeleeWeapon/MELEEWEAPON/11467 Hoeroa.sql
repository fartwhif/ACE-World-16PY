/* Weenie - Hoeroa (11467) */
DELETE FROM weenie WHERE class_Id = 11467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11467, 'staffhoeroa-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11467, 16, 'A beautifull carved staff. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (11467, 1, 'Hoeroa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11467, 1, 33557237) /* SETUP_DID */
     , (11467, 3, 536870932) /* SOUND_TABLE_DID */
     , (11467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11467, 6, 67113336) /* PALETTE_BASE_DID */
     , (11467, 7, 268436252) /* CLOTHINGBASE_DID */
     , (11467, 8, 100672098) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11467, 33, 1) /* BONDED_INT */
     , (11467, 9, 1048576) /* LOCATIONS_INT */
     , (11467, 1, 1) /* ITEM_TYPE_INT */
     , (11467, 93, 1044) /* PHYSICS_STATE_INT */
     , (11467, 5, 450) /* ENCUMB_VAL_INT */
     , (11467, 16, 1) /* ITEM_USEABLE_INT */
     , (11467, 8, 90) /* MASS_INT */
     , (11467, 19, 10000) /* VALUE_INT */
     , (11467, 44, 7) /* DAMAGE_INT */
     , (11467, 45, 4) /* DAMAGE_TYPE_INT */
     , (11467, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11467, 47, 6) /* ATTACK_TYPE_INT */
     , (11467, 48, 10) /* WEAPON_SKILL_INT */
     , (11467, 49, 30) /* WEAPON_TIME_INT */
     , (11467, 114, 1) /* ATTUNED_INT */
     , (11467, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11467, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11467, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11467, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11467, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11467, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11467, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11467, 22, True) /* INSCRIBABLE_BOOL */
     , (11467, 23, True) /* DESTROY_ON_SELL_BOOL */;

