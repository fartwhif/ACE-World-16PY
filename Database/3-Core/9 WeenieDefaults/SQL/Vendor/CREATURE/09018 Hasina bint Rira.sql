/* Weenie - Hasina bint Rira (9018) */
DELETE FROM weenie WHERE class_Id = 9018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9018, 'archmagewanderingamun', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9018, 1, 'Hasina bint Rira') /* NAME_STRING */
     , (9018, 3, 'Female') /* SEX_STRING */
     , (9018, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9018, 5, 'Wandering Archmage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9018, 1, 33554510) /* SETUP_DID */
     , (9018, 2, 150994945) /* MOTION_TABLE_DID */
     , (9018, 3, 536870914) /* SOUND_TABLE_DID */
     , (9018, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9018, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9018, 1, 16) /* ITEM_TYPE_INT */
     , (9018, 74, 1845296063) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9018, 2, 31) /* CREATURE_TYPE_INT */
     , (9018, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9018, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9018, 8, 120) /* MASS_INT */
     , (9018, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9018, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9018, 16, 32) /* ITEM_USEABLE_INT */
     , (9018, 146, 1719) /* XP_OVERRIDE_INT */
     , (9018, 25, 32) /* LEVEL_INT */
     , (9018, 27, 0) /* ARMOR_TYPE_INT */
     , (9018, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9018, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (9018, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9018, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9018, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9018, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9018, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9018, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9018, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9018, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9018, 68, 1) /* RESIST_COLD_FLOAT */
     , (9018, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9018, 5, 1) /* MANA_RATE_FLOAT */
     , (9018, 69, 1) /* RESIST_ACID_FLOAT */
     , (9018, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9018, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9018, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9018, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9018, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9018, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9018, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9018, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9018, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9018, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9018, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9018, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9018, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9018, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9018, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9018, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9018, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9018, 54, 3) /* USE_RADIUS_FLOAT */
     , (9018, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9018, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9018, 1, True) /* STUCK_BOOL */
     , (9018, 6, False) /* AI_USES_MANA_BOOL */
     , (9018, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9018, 13, False) /* ETHEREAL_BOOL */
     , (9018, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9018, 19, False) /* ATTACKABLE_BOOL */
     , (9018, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9018, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9018, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9018, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9018, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9018, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9018, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9018, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9018, 1, 95, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9018, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9018, 5, 280, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9018, 2, 5907, 0, 0, 1, False) /* Create Dho Life Master Robe for Wield_DestinationType */
     , (9018, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (9018, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (9018, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (9018, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (9018, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (9018, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (9018, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (9018, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (9018, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (9018, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (9018, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (9018, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (9018, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (9018, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (9018, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (9018, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (9018, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (9018, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (9018, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (9018, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (9018, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (9018, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (9018, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (9018, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (9018, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (9018, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (9018, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (9018, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (9018, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (9018, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (9018, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (9018, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (9018, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (9018, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (9018, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (9018, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (9018, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (9018, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (9018, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (9018, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (9018, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (9018, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (9018, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (9018, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (9018, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (9018, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (9018, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (9018, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (9018, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (9018, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (9018, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (9018, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (9018, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (9018, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (9018, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (9018, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (9018, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (9018, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (9018, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (9018, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (9018, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (9018, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (9018, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (9018, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (9018, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (9018, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (9018, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (9018, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (9018, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (9018, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (9018, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (9018, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (9018, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (9018, 4, 8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (9018, 4, 8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (9018, 4, 8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (9018, 4, 8183, -1, 0, 0, False) /* Create Devour All Magic Other for Shop_DestinationType */
     , (9018, 4, 8184, -1, 0, 0, False) /* Create Purge All Magic Other for Shop_DestinationType */
     , (9018, 4, 8185, -1, 0, 0, False) /* Create Nullify All Magic Other for Shop_DestinationType */
     , (9018, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (9018, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (9018, 4, 2436, -1, 0, 0, False) /* Create Greater Mana Stone for Shop_DestinationType */
     , (9018, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (9018, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (9018, 4, 6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe for Shop_DestinationType */
     , (9018, 4, 6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe for Shop_DestinationType */
     , (9018, 4, 6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe for Shop_DestinationType */
     , (9018, 4, 6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe for Shop_DestinationType */
     , (9018, 4, 8329, -1, 0, 0, False) /* Create Lead Pea for Shop_DestinationType */
     , (9018, 4, 8328, -1, 0, 0, False) /* Create Iron Pea for Shop_DestinationType */
     , (9018, 4, 8326, -1, 0, 0, False) /* Create Copper Pea for Shop_DestinationType */
     , (9018, 4, 8331, -1, 0, 0, False) /* Create Silver Pea for Shop_DestinationType */
     , (9018, 4, 8294, -1, 0, 0, False) /* Create Hyssop Pea for Shop_DestinationType */
     , (9018, 4, 8295, -1, 0, 0, False) /* Create Mandrake Pea for Shop_DestinationType */
     , (9018, 4, 8298, -1, 0, 0, False) /* Create Saffron Pea for Shop_DestinationType */
     , (9018, 4, 8287, -1, 0, 0, False) /* Create Damiana Pea for Shop_DestinationType */
     , (9018, 4, 8296, -1, 0, 0, False) /* Create Mugwort Pea for Shop_DestinationType */
     , (9018, 4, 8285, -1, 0, 0, False) /* Create Bistort Pea for Shop_DestinationType */
     , (9018, 4, 8300, -1, 0, 0, False) /* Create Wormwood Pea for Shop_DestinationType */
     , (9018, 4, 8284, -1, 0, 0, False) /* Create Amaranth Pea for Shop_DestinationType */
     , (9018, 4, 8291, -1, 0, 0, False) /* Create Ginseng Pea for Shop_DestinationType */
     , (9018, 4, 8292, -1, 0, 0, False) /* Create Hawthorn Pea for Shop_DestinationType */
     , (9018, 4, 8289, -1, 0, 0, False) /* Create Eyebright Pea for Shop_DestinationType */
     , (9018, 4, 8290, -1, 0, 0, False) /* Create Frankincense Pea for Shop_DestinationType */
     , (9018, 4, 8288, -1, 0, 0, False) /* Create Dragonsblood Pea for Shop_DestinationType */
     , (9018, 4, 8293, -1, 0, 0, False) /* Create Henbane Pea for Shop_DestinationType */
     , (9018, 4, 8286, -1, 0, 0, False) /* Create Comfrey Pea for Shop_DestinationType */
     , (9018, 4, 8301, -1, 0, 0, False) /* Create Yarrow Pea for Shop_DestinationType */
     , (9018, 4, 8299, -1, 0, 0, False) /* Create Vervain Pea for Shop_DestinationType */
     , (9018, 4, 8297, -1, 0, 0, False) /* Create Myrrh Pea for Shop_DestinationType */
     , (9018, 4, 8314, -1, 0, 0, False) /* Create Powdered Agate Pea for Shop_DestinationType */
     , (9018, 4, 8315, -1, 0, 0, False) /* Create Powdered Amber Pea for Shop_DestinationType */
     , (9018, 4, 8316, -1, 0, 0, False) /* Create Powdered Azurite Pea for Shop_DestinationType */
     , (9018, 4, 8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea for Shop_DestinationType */
     , (9018, 4, 8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea for Shop_DestinationType */
     , (9018, 4, 8319, -1, 0, 0, False) /* Create Powdered Hematite Pea for Shop_DestinationType */
     , (9018, 4, 8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea for Shop_DestinationType */
     , (9018, 4, 8321, -1, 0, 0, False) /* Create Powdered Malachite Pea for Shop_DestinationType */
     , (9018, 4, 8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea for Shop_DestinationType */
     , (9018, 4, 8323, -1, 0, 0, False) /* Create Powdered Onyx Pea for Shop_DestinationType */
     , (9018, 4, 8324, -1, 0, 0, False) /* Create Powdered Quartz Pea for Shop_DestinationType */
     , (9018, 4, 8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea for Shop_DestinationType */
     , (9018, 4, 8302, -1, 0, 0, False) /* Create Brimstone Pea for Shop_DestinationType */
     , (9018, 4, 8303, -1, 0, 0, False) /* Create Cadmia Pea for Shop_DestinationType */
     , (9018, 4, 8304, -1, 0, 0, False) /* Create Cinnabar Pea for Shop_DestinationType */
     , (9018, 4, 8305, -1, 0, 0, False) /* Create Cobalt Pea for Shop_DestinationType */
     , (9018, 4, 8306, -1, 0, 0, False) /* Create Colcothar Pea for Shop_DestinationType */
     , (9018, 4, 8307, -1, 0, 0, False) /* Create Gypsum Pea for Shop_DestinationType */
     , (9018, 4, 8308, -1, 0, 0, False) /* Create Quicksilver Pea for Shop_DestinationType */
     , (9018, 4, 8309, -1, 0, 0, False) /* Create Realgar Pea for Shop_DestinationType */
     , (9018, 4, 8310, -1, 0, 0, False) /* Create Stibnite Pea for Shop_DestinationType */
     , (9018, 4, 8311, -1, 0, 0, False) /* Create Turpeth Pea for Shop_DestinationType */
     , (9018, 4, 8312, -1, 0, 0, False) /* Create Verdigris Pea for Shop_DestinationType */
     , (9018, 4, 8313, -1, 0, 0, False) /* Create Vitriol Pea for Shop_DestinationType */
     , (9018, 4, 8342, -1, 0, 0, False) /* Create Poplar Pea for Shop_DestinationType */
     , (9018, 4, 8335, -1, 0, 0, False) /* Create Blackthorn Pea for Shop_DestinationType */
     , (9018, 4, 8345, -1, 0, 0, False) /* Create Yew Pea for Shop_DestinationType */
     , (9018, 4, 8340, -1, 0, 0, False) /* Create Hemlock Pea for Shop_DestinationType */
     , (9018, 4, 8332, -1, 0, 0, False) /* Create Alder Pea for Shop_DestinationType */
     , (9018, 4, 8337, -1, 0, 0, False) /* Create Ebony Pea for Shop_DestinationType */
     , (9018, 4, 8334, -1, 0, 0, False) /* Create Birch Pea for Shop_DestinationType */
     , (9018, 4, 8333, -1, 0, 0, False) /* Create Ashwood Pea for Shop_DestinationType */
     , (9018, 4, 8338, -1, 0, 0, False) /* Create Elder Pea for Shop_DestinationType */
     , (9018, 4, 8343, -1, 0, 0, False) /* Create Rowan Pea for Shop_DestinationType */
     , (9018, 4, 8344, -1, 0, 0, False) /* Create Willow Pea for Shop_DestinationType */
     , (9018, 4, 8336, -1, 0, 0, False) /* Create Cedar Pea for Shop_DestinationType */
     , (9018, 4, 8341, -1, 0, 0, False) /* Create Oak Pea for Shop_DestinationType */
     , (9018, 4, 8339, -1, 0, 0, False) /* Create Hazel Pea for Shop_DestinationType */
     , (9018, 4, 8353, -1, 0, 0, False) /* Create Red Pea for Shop_DestinationType */
     , (9018, 4, 8352, -1, 0, 0, False) /* Create Pink Pea for Shop_DestinationType */
     , (9018, 4, 8351, -1, 0, 0, False) /* Create Orange Pea for Shop_DestinationType */
     , (9018, 4, 8357, -1, 0, 0, False) /* Create Yellow Pea for Shop_DestinationType */
     , (9018, 4, 8348, -1, 0, 0, False) /* Create Green Pea for Shop_DestinationType */
     , (9018, 4, 8354, -1, 0, 0, False) /* Create Turquoise Pea for Shop_DestinationType */
     , (9018, 4, 8346, -1, 0, 0, False) /* Create Blue Pea for Shop_DestinationType */
     , (9018, 4, 8350, -1, 0, 0, False) /* Create Indigo Pea for Shop_DestinationType */
     , (9018, 4, 8355, -1, 0, 0, False) /* Create Violet Pea for Shop_DestinationType */
     , (9018, 4, 8347, -1, 0, 0, False) /* Create Brown Pea for Shop_DestinationType */
     , (9018, 4, 8356, -1, 0, 0, False) /* Create White Pea for Shop_DestinationType */
     , (9018, 4, 8349, -1, 0, 0, False) /* Create Grey Pea for Shop_DestinationType */
     , (9018, 4, 8283, -1, 0, 0, False) /* Create Splitting Tool for Shop_DestinationType */
     , (9018, 4, 9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta for Shop_DestinationType */
     , (9018, 4, 9379, -1, 0, 0, False) /* Create Eye Dropper for Shop_DestinationType */
     , (9018, 4, 4747, -1, 0, 0, False) /* Create Alembic for Shop_DestinationType */
     , (9018, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (9018, 4, 4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop_DestinationType */
     , (9018, 4, 5338, -1, 0, 0, False) /* Create Neutral Balm for Shop_DestinationType */
     , (9018, 4, 9066, -1, 0, 0, False) /* Create Puzzle Box for Shop_DestinationType */
     , (9018, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9018, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9018, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9018, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9018, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9018, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9018, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9018, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9018, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9018, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9018, 4, 5541, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (9018, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (9018, 4, 2366, -1, 0, 0, False) /* Create Orb for Shop_DestinationType */
     , (9018, 4, 2547, -1, 0, 0, False) /* Create Staff for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9018, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9018, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9018, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9018, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9018, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9018, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9018, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9018, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9018, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9018, 33, 0, 3, 0, 100, 0, 617.9774242502) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 0.25, 2, 1, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 0.5, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 0.75, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 1, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 0.75, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 0.95, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 1, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 0.8, 2, 8, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 0.125, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 0.25, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 0.375, 2, 11, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9018, 0.5, 2, 12, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9018, 2, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9018, 2, 0, 1, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9018, 2, 0, 2, 10, 1, 1, NULL, 'Salutations. I am a humble wandering archmage, following the desert wind. Could I interest you in any of my wares?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9018, 2, 1, 0, 10, 0, 1, NULL, 'I''ll take that off your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9018, 2, 2, 0, 10, 0, 1, NULL, 'A bit scuffed... I can probably sell this at discount.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9018, 2, 3, 0, 10, 0, 1, NULL, 'Ah, my old master had one just like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9018, 2, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9018, 2, 4, 1, 10, 1, 1, NULL, 'Whoo! Did you pull this out of a drudge midden?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9018, 2, 4, 2, 1, 1, 1, NULL, 'Hasina waves a hand below her nose.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (9018, 2, 5, 0, 10, 0, 1, NULL, 'There you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9018, 2, 6, 0, 10, 0, 1, NULL, 'Very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9018, 2, 7, 0, 10, 0, 1, NULL, 'I found a strange puzzle box half-buried in the sand. I don''t know how it works. It''s yours if you want it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9018, 2, 7, 1, 5, 1, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9018, 2, 8, 0, 10, 0, 1, NULL, 'Safe journeys, friend. May the gods go between you and harm in all the empty places you must walk.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9018, 2, 9, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9018, 2, 10, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9018, 2, 11, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9018, 2, 12, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

