/* Weenie - Yari (362) */
DELETE FROM weenie WHERE class_Id = 362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (362, 'yari', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (362, 1, 'Yari') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (362, 1, 33554824) /* SETUP_DID */
     , (362, 3, 536870932) /* SOUND_TABLE_DID */
     , (362, 36, 234881053) /* MUTATE_FILTER_DID */
     , (362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (362, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (362, 6, 67111919) /* PALETTE_BASE_DID */
     , (362, 7, 268435777) /* CLOTHINGBASE_DID */
     , (362, 8, 100669085) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (362, 9, 1048576) /* LOCATIONS_INT */
     , (362, 1, 1) /* ITEM_TYPE_INT */
     , (362, 19, 240) /* VALUE_INT */
     , (362, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (362, 5, 750) /* ENCUMB_VAL_INT */
     , (362, 16, 1) /* ITEM_USEABLE_INT */
     , (362, 8, 150) /* MASS_INT */
     , (362, 150, 103) /* HOOK_PLACEMENT_INT */
     , (362, 151, 2) /* HOOK_TYPE_INT */
     , (362, 93, 1044) /* PHYSICS_STATE_INT */
     , (362, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (362, 44, 10) /* DAMAGE_INT */
     , (362, 45, 2) /* DAMAGE_TYPE_INT */
     , (362, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (362, 47, 2) /* ATTACK_TYPE_INT */
     , (362, 48, 9) /* WEAPON_SKILL_INT */
     , (362, 49, 30) /* WEAPON_TIME_INT */
     , (362, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (362, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (362, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (362, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (362, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (362, 22, True) /* INSCRIBABLE_BOOL */;

