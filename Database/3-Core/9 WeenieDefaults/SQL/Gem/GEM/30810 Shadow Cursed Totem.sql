/* Weenie - Shadow Cursed Totem (30810) */
DELETE FROM weenie WHERE class_Id = 30810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30810, 'gemportalburningtower', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30810, 1, 'Shadow Cursed Totem') /* NAME_STRING */
     , (30810, 14, 'Double Click on this item to summon a portal to the burning tower of the Singularity Caul.') /* USE_STRING */
     , (30810, 15, 'A small Dericost totem, touched by the black madness. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30810, 1, 33559267) /* SETUP_DID */
     , (30810, 3, 536870932) /* SOUND_TABLE_DID */
     , (30810, 8, 100677490) /* ICON_DID */
     , (30810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30810, 28, 157) /* SPELL_DID */
     , (30810, 31, 30820) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30810, 9, 0) /* LOCATIONS_INT */
     , (30810, 1, 2048) /* ITEM_TYPE_INT */
     , (30810, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30810, 5, 50) /* ENCUMB_VAL_INT */
     , (30810, 8, 5) /* MASS_INT */
     , (30810, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30810, 12, 1) /* STACK_SIZE_INT */
     , (30810, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30810, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30810, 16, 8) /* ITEM_USEABLE_INT */
     , (30810, 19, 5000) /* VALUE_INT */
     , (30810, 93, 3092) /* PHYSICS_STATE_INT */
     , (30810, 94, 16) /* TARGET_TYPE_INT */
     , (30810, 33, 0) /* BONDED_INT */
     , (30810, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30810, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30810, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30810, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30810, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30810, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30810, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30810, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30810, 22, True) /* INSCRIBABLE_BOOL */;

