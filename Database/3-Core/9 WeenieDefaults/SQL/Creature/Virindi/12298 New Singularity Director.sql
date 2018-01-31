/* Weenie - New Singularity Director (12298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12298, 'virindidirectorsubstitute');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12298, 0, 12298);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12298, 1, 'New Singularity Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12298, 1, 33554497) /* SETUP_DID */
     , (12298, 2, 150994984) /* MOTION_TABLE_DID */
     , (12298, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (12298, 3, 536870930) /* SOUND_TABLE_DID */
     , (12298, 4, 805306381) /* COMBAT_TABLE_DID */
     , (12298, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (12298, 6, 67111346) /* PALETTE_BASE_DID */
     , (12298, 7, 268435649) /* CLOTHINGBASE_DID */
     , (12298, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12298, 1, 16) /* ITEM_TYPE_INT */
     , (12298, 2, 19) /* CREATURE_TYPE_INT */
     , (12298, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (12298, 140, 1) /* AI_OPTIONS_INT */
     , (12298, 68, 3) /* TARGETING_TACTIC_INT */
     , (12298, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12298, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12298, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12298, 16, 1) /* ITEM_USEABLE_INT */
     , (12298, 146, 11290) /* XP_OVERRIDE_INT */
     , (12298, 25, 44) /* LEVEL_INT */
     , (12298, 27, 0) /* ARMOR_TYPE_INT */
     , (12298, 93, 1032) /* PHYSICS_STATE_INT */
     , (12298, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12298, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12298, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12298, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12298, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12298, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12298, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12298, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12298, 3, 20) /* HEALTH_RATE_FLOAT */
     , (12298, 4, 15) /* STAMINA_RATE_FLOAT */
     , (12298, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (12298, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12298, 5, 20) /* MANA_RATE_FLOAT */
     , (12298, 69, 1) /* RESIST_ACID_FLOAT */
     , (12298, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12298, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12298, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12298, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12298, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12298, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (12298, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12298, 12, 0.5) /* SHADE_FLOAT */
     , (12298, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12298, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12298, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12298, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12298, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12298, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12298, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12298, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12298, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12298, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12298, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12298, 1, True) /* STUCK_BOOL */
     , (12298, 6, False) /* AI_USES_MANA_BOOL */
     , (12298, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12298, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12298, 137, 2.011) /* FrostVolley5_SpellID */
     , (12298, 73, 2.011) /* FrostBolt5_SpellID */
     , (12298, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (12298, 129, 2.011) /* AcidVolley5_SpellID */
     , (12298, 1160, 2.09) /* HealSelf5_SpellID */
     , (12298, 68, 2.011) /* ShockWave5_SpellID */
     , (12298, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (12298, 69, 2.017) /* ShockWave6_SpellID */
     , (12298, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (12298, 74, 2.017) /* FrostBolt6_SpellID */
     , (12298, 138, 2.017) /* FrostVolley6_SpellID */
     , (12298, 1420, 2.023) /* SlownessOther6_SpellID */
     , (12298, 1265, 2.023) /* DrainMana6_SpellID */
     , (12298, 141, 2.011) /* LightningVolley5_SpellID */
     , (12298, 1704, 2.032) /* HealthtoManaSelf6_SpellID */
     , (12298, 142, 2.017) /* LightningVolley6_SpellID */
     , (12298, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (12298, 79, 2.011) /* LightningBolt5_SpellID */
     , (12298, 80, 2.017) /* LightningBolt6_SpellID */
     , (12298, 91, 2.017) /* ForceBolt6_SpellID */
     , (12298, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (12298, 145, 2.011) /* FlameVolley5_SpellID */
     , (12298, 146, 2.017) /* FlameVolley6_SpellID */
     , (12298, 84, 2.011) /* FlameBolt5_SpellID */
     , (12298, 85, 2.017) /* FlameBolt6_SpellID */
     , (12298, 1176, 2.023) /* HarmOther6_SpellID */
     , (12298, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (12298, 1242, 2.032) /* DrainHealth6_SpellID */
     , (12298, 90, 2.011) /* ForceBolt5_SpellID */
     , (12298, 154, 2.017) /* BladeVolley6_SpellID */
     , (12298, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (12298, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (12298, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (12298, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (12298, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (12298, 62, 2.011) /* AcidStream5_SpellID */
     , (12298, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12298, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (12298, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (12298, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (12298, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (12298, 16, 250) /* FOCUS_ATTRIBUTE */
     , (12298, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12298, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12298, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12298, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12298, 8, 12268, 1, 0, 0, False) /* Create Virindi Shroud for Treasure_DestinationType */;
