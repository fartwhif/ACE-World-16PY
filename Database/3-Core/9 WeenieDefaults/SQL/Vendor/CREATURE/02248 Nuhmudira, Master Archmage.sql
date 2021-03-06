/* Weenie - Nuhmudira, Master Archmage (2248) */
DELETE FROM weenie WHERE class_Id = 2248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2248, 'mastergharundimarchmage2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248, 1, 'Nuhmudira, Master Archmage') /* NAME_STRING */
     , (2248, 3, 'Female') /* SEX_STRING */
     , (2248, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (2248, 5, 'Master Archmage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248, 1, 33554510) /* SETUP_DID */
     , (2248, 2, 150994945) /* MOTION_TABLE_DID */
     , (2248, 3, 536870914) /* SOUND_TABLE_DID */
     , (2248, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2248, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248, 1, 16) /* ITEM_TYPE_INT */
     , (2248, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2248, 2, 31) /* CREATURE_TYPE_INT */
     , (2248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2248, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2248, 8, 120) /* MASS_INT */
     , (2248, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2248, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2248, 16, 32) /* ITEM_USEABLE_INT */
     , (2248, 146, 4120) /* XP_OVERRIDE_INT */
     , (2248, 25, 65) /* LEVEL_INT */
     , (2248, 27, 0) /* ARMOR_TYPE_INT */
     , (2248, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2248, 126, 5000) /* VENDOR_HAPPY_MEAN_INT */
     , (2248, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2248, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2248, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2248, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2248, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2248, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2248, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2248, 68, 1) /* RESIST_COLD_FLOAT */
     , (2248, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2248, 5, 1) /* MANA_RATE_FLOAT */
     , (2248, 69, 1) /* RESIST_ACID_FLOAT */
     , (2248, 37, 0.6) /* BUY_PRICE_FLOAT */
     , (2248, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2248, 38, 1.1) /* SELL_PRICE_FLOAT */
     , (2248, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2248, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2248, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2248, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2248, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2248, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2248, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2248, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2248, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2248, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2248, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2248, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2248, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2248, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2248, 54, 3) /* USE_RADIUS_FLOAT */
     , (2248, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2248, 1, True) /* STUCK_BOOL */
     , (2248, 6, False) /* AI_USES_MANA_BOOL */
     , (2248, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2248, 13, False) /* ETHEREAL_BOOL */
     , (2248, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (2248, 19, False) /* ATTACKABLE_BOOL */
     , (2248, 51, True) /* VENDOR_SERVICE_BOOL */
     , (2248, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2248, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2248, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2248, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2248, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2248, 5, 290, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2248, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2248, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2248, 3, 125, 0, 0, 325) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2248, 5, 200, 0, 0, 490) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2248, 2, 5916, 0, 0, 0, False) /* Create Dho Creature Master Robe for Wield_DestinationType */
     , (2248, 4, 5907, -1, 0, 0, False) /* Create Dho Life Master Robe for Shop_DestinationType */
     , (2248, 4, 5910, -1, 0, 0, False) /* Create Dho War Master Robe for Shop_DestinationType */
     , (2248, 4, 5916, -1, 0, 0, False) /* Create Dho Creature Master Robe for Shop_DestinationType */
     , (2248, 4, 5913, -1, 0, 0, False) /* Create Dho Item Master Robe for Shop_DestinationType */
     , (2248, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (2248, 4, 689, -1, 0, 0, False) /* Create Iron Scarab for Shop_DestinationType */
     , (2248, 4, 686, -1, 0, 0, False) /* Create Copper Scarab for Shop_DestinationType */
     , (2248, 4, 688, -1, 0, 0, False) /* Create Silver Scarab for Shop_DestinationType */
     , (2248, 4, 687, -1, 0, 0, False) /* Create Gold Scarab for Shop_DestinationType */
     , (2248, 4, 690, -1, 0, 0, False) /* Create Pyreal Scarab for Shop_DestinationType */
     , (2248, 4, 8897, -1, 0, 0, False) /* Create Platinum Scarab for Shop_DestinationType */
     , (2248, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (2248, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (2248, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (2248, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (2248, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (2248, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (2248, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (2248, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (2248, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (2248, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (2248, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (2248, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (2248, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (2248, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (2248, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (2248, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (2248, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (2248, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (2248, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (2248, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (2248, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (2248, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (2248, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (2248, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (2248, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (2248, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (2248, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (2248, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (2248, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (2248, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (2248, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (2248, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (2248, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (2248, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (2248, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (2248, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (2248, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (2248, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (2248, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (2248, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (2248, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (2248, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (2248, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (2248, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (2248, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (2248, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (2248, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (2248, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (2248, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (2248, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (2248, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (2248, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (2248, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (2248, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (2248, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (2248, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (2248, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (2248, 4, 1650, -1, 0, 0, False) /* Create Red Taper for Shop_DestinationType */
     , (2248, 4, 1649, -1, 0, 0, False) /* Create Pink Taper for Shop_DestinationType */
     , (2248, 4, 1648, -1, 0, 0, False) /* Create Orange Taper for Shop_DestinationType */
     , (2248, 4, 1653, -1, 0, 0, False) /* Create Yellow Taper for Shop_DestinationType */
     , (2248, 4, 1645, -1, 0, 0, False) /* Create Green Taper for Shop_DestinationType */
     , (2248, 4, 1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop_DestinationType */
     , (2248, 4, 1643, -1, 0, 0, False) /* Create Blue Taper for Shop_DestinationType */
     , (2248, 4, 1647, -1, 0, 0, False) /* Create Indigo Taper for Shop_DestinationType */
     , (2248, 4, 1651, -1, 0, 0, False) /* Create Violet Taper for Shop_DestinationType */
     , (2248, 4, 1644, -1, 0, 0, False) /* Create Brown Taper for Shop_DestinationType */
     , (2248, 4, 1652, -1, 0, 0, False) /* Create White Taper for Shop_DestinationType */
     , (2248, 4, 1646, -1, 0, 0, False) /* Create Grey Taper for Shop_DestinationType */
     , (2248, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (2248, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (2248, 4, 2436, -1, 0, 0, False) /* Create Greater Mana Stone for Shop_DestinationType */
     , (2248, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (2248, 4, 4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop_DestinationType */
     , (2248, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge for Shop_DestinationType */
     , (2248, 4, 4747, -1, 0, 0, False) /* Create Alembic for Shop_DestinationType */
     , (2248, 4, 4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop_DestinationType */
     , (2248, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (2248, 4, 5338, -1, 0, 0, False) /* Create Neutral Balm for Shop_DestinationType */
     , (2248, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2248, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2248, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2248, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2248, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2248, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2248, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2248, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2248, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2248, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (2248, 4, 8329, -1, 0, 0, False) /* Create Lead Pea for Shop_DestinationType */
     , (2248, 4, 8328, -1, 0, 0, False) /* Create Iron Pea for Shop_DestinationType */
     , (2248, 4, 8326, -1, 0, 0, False) /* Create Copper Pea for Shop_DestinationType */
     , (2248, 4, 8331, -1, 0, 0, False) /* Create Silver Pea for Shop_DestinationType */
     , (2248, 4, 8327, -1, 0, 0, False) /* Create Gold Pea for Shop_DestinationType */
     , (2248, 4, 8330, -1, 0, 0, False) /* Create Pyreal Pea for Shop_DestinationType */
     , (2248, 4, 8294, -1, 0, 0, False) /* Create Hyssop Pea for Shop_DestinationType */
     , (2248, 4, 8295, -1, 0, 0, False) /* Create Mandrake Pea for Shop_DestinationType */
     , (2248, 4, 8298, -1, 0, 0, False) /* Create Saffron Pea for Shop_DestinationType */
     , (2248, 4, 8287, -1, 0, 0, False) /* Create Damiana Pea for Shop_DestinationType */
     , (2248, 4, 8296, -1, 0, 0, False) /* Create Mugwort Pea for Shop_DestinationType */
     , (2248, 4, 8285, -1, 0, 0, False) /* Create Bistort Pea for Shop_DestinationType */
     , (2248, 4, 8300, -1, 0, 0, False) /* Create Wormwood Pea for Shop_DestinationType */
     , (2248, 4, 8284, -1, 0, 0, False) /* Create Amaranth Pea for Shop_DestinationType */
     , (2248, 4, 8291, -1, 0, 0, False) /* Create Ginseng Pea for Shop_DestinationType */
     , (2248, 4, 8292, -1, 0, 0, False) /* Create Hawthorn Pea for Shop_DestinationType */
     , (2248, 4, 8289, -1, 0, 0, False) /* Create Eyebright Pea for Shop_DestinationType */
     , (2248, 4, 8290, -1, 0, 0, False) /* Create Frankincense Pea for Shop_DestinationType */
     , (2248, 4, 8288, -1, 0, 0, False) /* Create Dragonsblood Pea for Shop_DestinationType */
     , (2248, 4, 8293, -1, 0, 0, False) /* Create Henbane Pea for Shop_DestinationType */
     , (2248, 4, 8286, -1, 0, 0, False) /* Create Comfrey Pea for Shop_DestinationType */
     , (2248, 4, 8301, -1, 0, 0, False) /* Create Yarrow Pea for Shop_DestinationType */
     , (2248, 4, 8299, -1, 0, 0, False) /* Create Vervain Pea for Shop_DestinationType */
     , (2248, 4, 8297, -1, 0, 0, False) /* Create Myrrh Pea for Shop_DestinationType */
     , (2248, 4, 8314, -1, 0, 0, False) /* Create Powdered Agate Pea for Shop_DestinationType */
     , (2248, 4, 8315, -1, 0, 0, False) /* Create Powdered Amber Pea for Shop_DestinationType */
     , (2248, 4, 8316, -1, 0, 0, False) /* Create Powdered Azurite Pea for Shop_DestinationType */
     , (2248, 4, 8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea for Shop_DestinationType */
     , (2248, 4, 8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea for Shop_DestinationType */
     , (2248, 4, 8319, -1, 0, 0, False) /* Create Powdered Hematite Pea for Shop_DestinationType */
     , (2248, 4, 8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea for Shop_DestinationType */
     , (2248, 4, 8321, -1, 0, 0, False) /* Create Powdered Malachite Pea for Shop_DestinationType */
     , (2248, 4, 8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea for Shop_DestinationType */
     , (2248, 4, 8323, -1, 0, 0, False) /* Create Powdered Onyx Pea for Shop_DestinationType */
     , (2248, 4, 8324, -1, 0, 0, False) /* Create Powdered Quartz Pea for Shop_DestinationType */
     , (2248, 4, 8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea for Shop_DestinationType */
     , (2248, 4, 8302, -1, 0, 0, False) /* Create Brimstone Pea for Shop_DestinationType */
     , (2248, 4, 8303, -1, 0, 0, False) /* Create Cadmia Pea for Shop_DestinationType */
     , (2248, 4, 8304, -1, 0, 0, False) /* Create Cinnabar Pea for Shop_DestinationType */
     , (2248, 4, 8305, -1, 0, 0, False) /* Create Cobalt Pea for Shop_DestinationType */
     , (2248, 4, 8306, -1, 0, 0, False) /* Create Colcothar Pea for Shop_DestinationType */
     , (2248, 4, 8307, -1, 0, 0, False) /* Create Gypsum Pea for Shop_DestinationType */
     , (2248, 4, 8308, -1, 0, 0, False) /* Create Quicksilver Pea for Shop_DestinationType */
     , (2248, 4, 8309, -1, 0, 0, False) /* Create Realgar Pea for Shop_DestinationType */
     , (2248, 4, 8310, -1, 0, 0, False) /* Create Stibnite Pea for Shop_DestinationType */
     , (2248, 4, 8311, -1, 0, 0, False) /* Create Turpeth Pea for Shop_DestinationType */
     , (2248, 4, 8312, -1, 0, 0, False) /* Create Verdigris Pea for Shop_DestinationType */
     , (2248, 4, 8313, -1, 0, 0, False) /* Create Vitriol Pea for Shop_DestinationType */
     , (2248, 4, 8342, -1, 0, 0, False) /* Create Poplar Pea for Shop_DestinationType */
     , (2248, 4, 8335, -1, 0, 0, False) /* Create Blackthorn Pea for Shop_DestinationType */
     , (2248, 4, 8345, -1, 0, 0, False) /* Create Yew Pea for Shop_DestinationType */
     , (2248, 4, 8340, -1, 0, 0, False) /* Create Hemlock Pea for Shop_DestinationType */
     , (2248, 4, 8332, -1, 0, 0, False) /* Create Alder Pea for Shop_DestinationType */
     , (2248, 4, 8337, -1, 0, 0, False) /* Create Ebony Pea for Shop_DestinationType */
     , (2248, 4, 8334, -1, 0, 0, False) /* Create Birch Pea for Shop_DestinationType */
     , (2248, 4, 8333, -1, 0, 0, False) /* Create Ashwood Pea for Shop_DestinationType */
     , (2248, 4, 8338, -1, 0, 0, False) /* Create Elder Pea for Shop_DestinationType */
     , (2248, 4, 8343, -1, 0, 0, False) /* Create Rowan Pea for Shop_DestinationType */
     , (2248, 4, 8344, -1, 0, 0, False) /* Create Willow Pea for Shop_DestinationType */
     , (2248, 4, 8336, -1, 0, 0, False) /* Create Cedar Pea for Shop_DestinationType */
     , (2248, 4, 8341, -1, 0, 0, False) /* Create Oak Pea for Shop_DestinationType */
     , (2248, 4, 8339, -1, 0, 0, False) /* Create Hazel Pea for Shop_DestinationType */
     , (2248, 4, 8353, -1, 0, 0, False) /* Create Red Pea for Shop_DestinationType */
     , (2248, 4, 8352, -1, 0, 0, False) /* Create Pink Pea for Shop_DestinationType */
     , (2248, 4, 8351, -1, 0, 0, False) /* Create Orange Pea for Shop_DestinationType */
     , (2248, 4, 8357, -1, 0, 0, False) /* Create Yellow Pea for Shop_DestinationType */
     , (2248, 4, 8348, -1, 0, 0, False) /* Create Green Pea for Shop_DestinationType */
     , (2248, 4, 8354, -1, 0, 0, False) /* Create Turquoise Pea for Shop_DestinationType */
     , (2248, 4, 8346, -1, 0, 0, False) /* Create Blue Pea for Shop_DestinationType */
     , (2248, 4, 8350, -1, 0, 0, False) /* Create Indigo Pea for Shop_DestinationType */
     , (2248, 4, 8355, -1, 0, 0, False) /* Create Violet Pea for Shop_DestinationType */
     , (2248, 4, 8347, -1, 0, 0, False) /* Create Brown Pea for Shop_DestinationType */
     , (2248, 4, 8356, -1, 0, 0, False) /* Create White Pea for Shop_DestinationType */
     , (2248, 4, 8349, -1, 0, 0, False) /* Create Grey Pea for Shop_DestinationType */
     , (2248, 4, 8283, -1, 0, 0, False) /* Create Splitting Tool for Shop_DestinationType */
     , (2248, 4, 9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta for Shop_DestinationType */
     , (2248, 4, 9379, -1, 0, 0, False) /* Create Eye Dropper for Shop_DestinationType */
     , (2248, 4, 5541, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (2248, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (2248, 4, 2366, -1, 0, 0, False) /* Create Orb for Shop_DestinationType */
     , (2248, 4, 2547, -1, 0, 0, False) /* Create Staff for Shop_DestinationType */
     , (2248, 4, 5916, -1, 0, 0, False) /* Create Dho Creature Master Robe for Shop_DestinationType */
     , (2248, 4, 5913, -1, 0, 0, False) /* Create Dho Item Master Robe for Shop_DestinationType */
     , (2248, 4, 5907, -1, 0, 0, False) /* Create Dho Life Master Robe for Shop_DestinationType */
     , (2248, 4, 5910, -1, 0, 0, False) /* Create Dho War Master Robe for Shop_DestinationType */
     , (2248, 4, 8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (2248, 4, 8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (2248, 4, 8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (2248, 4, 8183, -1, 0, 0, False) /* Create Devour All Magic Other for Shop_DestinationType */
     , (2248, 4, 8184, -1, 0, 0, False) /* Create Purge All Magic Other for Shop_DestinationType */
     , (2248, 4, 8185, -1, 0, 0, False) /* Create Nullify All Magic Other for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2248, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2248, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2248, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2248, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2248, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2248, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2248, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2248, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2248, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2248, 33, 0, 3, 0, 100, 0, 326.502706538713) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2248, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2248, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2248, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2248, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2248, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2248, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2248, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2248, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248, 2, 0, 0, 10, 0, 1, NULL, 'How may I serve thee?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2248, 2, 1, 0, 10, 0, 1, NULL, 'I wish thee a save journey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2248, 2, 2, 0, 10, 0, 1, NULL, 'You are getting an excellent deal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2248, 2, 3, 0, 10, 0, 1, NULL, 'A good purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2248, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2248, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2248, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2248, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

