/* Weenie - Diamond Shield (23615) */
DELETE FROM weenie WHERE class_Id = 23615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23615, 'shielddiamondnew', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23615, 16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LONG_DESC_STRING */
     , (23615, 1, 'Diamond Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23615, 1, 33557043) /* SETUP_DID */
     , (23615, 3, 536870932) /* SOUND_TABLE_DID */
     , (23615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23615, 6, 67111919) /* PALETTE_BASE_DID */
     , (23615, 7, 268436256) /* CLOTHINGBASE_DID */
     , (23615, 8, 100674092) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23615, 9, 2097152) /* LOCATIONS_INT */
     , (23615, 1, 2) /* ITEM_TYPE_INT */
     , (23615, 5, 690) /* ENCUMB_VAL_INT */
     , (23615, 16, 1) /* ITEM_USEABLE_INT */
     , (23615, 8, 460) /* MASS_INT */
     , (23615, 18, 1) /* UI_EFFECTS_INT */
     , (23615, 19, 8000) /* VALUE_INT */
     , (23615, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23615, 151, 2) /* HOOK_TYPE_INT */
     , (23615, 27, 2) /* ARMOR_TYPE_INT */
     , (23615, 28, 180) /* ARMOR_LEVEL_INT */
     , (23615, 93, 1044) /* PHYSICS_STATE_INT */
     , (23615, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23615, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (23615, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (23615, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23615, 107, 1700) /* ITEM_CUR_MANA_INT */
     , (23615, 108, 1700) /* ITEM_MAX_MANA_INT */
     , (23615, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23615, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23615, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23615, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23615, 111, 1) /* SIZE_MOD_FLOAT */
     , (23615, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (23615, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23615, 110, 1) /* BULK_MOD_FLOAT */
     , (23615, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23615, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23615, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23615, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23615, 1023, 2) /* BludgeonProtectionSelf6_SpellID */
     , (23615, 1485, 2) /* Impenetrability5_SpellID */
     , (23615, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (23615, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (23615, 249, 2) /* InvulnerabilitySelf6_SpellID */;

