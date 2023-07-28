local tbl = 
{
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "87e6a407-614f-4309-acba-ba42c06d2c90",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[PLS] Shadow Wall",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -14,
				uuid = "ca78828d-2be2-72a9-bad1-2c158b357945",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "2fee01b3-8314-4f23-8781-ac6d54b1607c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[PLS] Living Dead",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "12a7ceeb-2693-b9af-b5d3-59cafe0b67d3",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[PLS] Oblation Self",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -9,
				timerStartOffset = -7,
				uuid = "d962faa6-a8e7-3123-ac8a-f683c1547e26",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f5c87a7-803e-13b7-bf2a-3227a0b17253",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "4f5c87a7-803e-13b7-bf2a-3227a0b17253",
							version = 2,
						},
					},
				},
				enabled = false,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -10,
				uuid = "0f1f35d8-b8f6-9bba-bb43-f48aeeb43bd3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "17f3187b-5a53-f1e8-959d-be37f55a370b",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 2,
				name = "[PLS] Shirk OT",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "f7e597b5-c7e6-1964-aac5-b4a1dabf20f0",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
									true,
								},
							},
							uuid = "56c36ae2-ffa8-c3e3-a5c9-89213db40f26",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
							version = 2,
						},
					},
				},
				enabled = false,
				name = "[PLS] Butt clenching GRIT",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -13,
				uuid = "758d95f3-4f8a-c563-99ed-1fec80980c66",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4abf35d3-83c7-0033-9238-47877953bcb5",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "4abf35d3-83c7-0033-9238-47877953bcb5",
							version = 2,
						},
					},
				},
				enabled = false,
				name = "[PLS] Dark Missionary",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -15,
				timerStartOffset = -6,
				uuid = "b06efa31-06cd-81c8-9e2b-46215cd9f553",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b1515580-9510-7fc0-98d5-c405fb3acda9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[PLS] Rampart",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -16,
				timerStartOffset = -16,
				uuid = "aa2ac9b0-2cbb-9d1a-ab03-5636ebf3f254",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[PLS] Oblation OT",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "1ae3573f-630e-beda-b1a9-3576448d35c6",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0770f48a-8d17-2d4f-81f9-5d4630de1e6a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "d2ad3e19-ec09-317c-938b-87c10df5099a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "16788587-9f8b-cb2d-8551-dc30e2bc0a49",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
							version = 2,
						},
					},
				},
				enabled = false,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "ecbe8ab6-ab62-1a1c-9437-9c37b0d6bfcf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7533,
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "41a98d0f-05da-2f2c-bbc9-ee928e6df38d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[PLS] Provoke",
				timelineIndex = 1,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "b2a4e23f-b264-01b7-96b8-aa3e9bd7f74e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "766fda2e-e4a5-22bd-83a5-61cdc0267037",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[PLS] GRIT OFF",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "988ef106-27a6-b9a5-8fc2-3e4f10e59df1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6fc55390-db8f-e71c-a3d0-97b920890801",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "16788587-9f8b-cb2d-8551-dc30e2bc0a49",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "6fc55390-db8f-e71c-a3d0-97b920890801",
							version = 2,
						},
					},
				},
				enabled = false,
				name = "[PLS] TBN OT",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "ede4358e-c9ae-2a1a-bb4b-8e7de70a0f2a",
				version = 2,
			},
		},
	}, 
	[3] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f5743ea7-134c-98f8-9939-ec5e285ec1a3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "f5743ea7-134c-98f8-9939-ec5e285ec1a3",
							version = 2,
						},
					},
				},
				mechanicTime = 16,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -9,
				uuid = "c1e613ce-3245-eb98-8726-6fdf8d2d9441",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
									true,
								},
							},
							uuid = "56c36ae2-ffa8-c3e3-a5c9-89213db40f26",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
							version = 2,
						},
					},
				},
				mechanicTime = 16,
				name = "[PLS] Butt clenching GRIT",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -16,
				uuid = "1833f70c-3324-8f29-8e20-9feee8cf470b",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "17f3187b-5a53-f1e8-959d-be37f55a370b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 26.1,
				name = "[PLS] Shirk OT",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "2887065a-ca46-1f23-a2c2-2a0f51bf9ba6",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[5] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "2fee01b3-8314-4f23-8781-ac6d54b1607c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "[PLS] Living Dead",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "24468793-964f-a5c2-841e-7081d76a3ade",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7533,
							conditions = 
							{
								
								{
									"527ec93a-94ba-5e8a-93ad-eb1aa3767e28",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "41a98d0f-05da-2f2c-bbc9-ee928e6df38d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "527ec93a-94ba-5e8a-93ad-eb1aa3767e28",
							version = 2,
						},
					},
				},
				mechanicTime = 29.2,
				name = "[PLS] Provoke",
				timelineIndex = 5,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "d56e3670-2643-40d4-a628-8f59e893f2fd",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 61.7,
				name = "[M] Disable Jumps",
				timelineIndex = 8,
				timerOffset = -3,
				uuid = "d83243f4-f5ff-1403-ba1b-540b478c0541",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 61.7,
				name = "[M] Enable Jumps",
				timelineIndex = 8,
				timerOffset = 1,
				uuid = "e107464f-82d8-a806-81db-e77573a68ced",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "[DRK] Rampart",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "a6bce3cd-929f-f777-a59c-5b12691f0a2c",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "89dd164b-2be1-44ca-9a4e-4b61a5f38214",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7393,
							conditions = 
							{
								
								{
									"74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
									true,
								},
								
								{
									"420bf65e-2fa9-b5df-a53a-1634d86834ef",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							subtypeRangeCheckSourceType = "Detection Target",
							targetType = "Party",
							uuid = "16788587-9f8b-cb2d-8551-dc30e2bc0a49",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "420bf65e-2fa9-b5df-a53a-1634d86834ef",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 6,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "52481234-6b91-5f99-b798-138c642ad7eb",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 79.9,
				name = "[M] Disable Jumps",
				timelineIndex = 11,
				timerOffset = -3,
				uuid = "c2ee293a-c969-609b-b9b1-5e7a90e6966c",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 79.9,
				name = "[M] Enable Jumps",
				timelineIndex = 11,
				timerOffset = 1,
				uuid = "0fedf43d-d5ee-a60a-ac6a-cb93943b72ad",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4abf35d3-83c7-0033-9238-47877953bcb5",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "4abf35d3-83c7-0033-9238-47877953bcb5",
							version = 2,
						},
					},
				},
				mechanicTime = 93.7,
				name = "[PLS] Dark Missionary",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -15,
				timerStartOffset = -7,
				uuid = "0b9dfa8a-dfb4-165e-8cc4-da0b2340806f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0770f48a-8d17-2d4f-81f9-5d4630de1e6a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 93.7,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -10,
				timerStartOffset = -6,
				uuid = "c1fd8591-7931-6298-9671-460067126f69",
				version = 2,
			},
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 120.4,
				name = "[M] Disable Jumps",
				timelineIndex = 16,
				timerOffset = -3,
				uuid = "34ada642-7ebf-e04f-aab2-f23957a5ffeb",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 120.4,
				name = "[M] Enable Jumps",
				timelineIndex = 16,
				timerOffset = 1,
				uuid = "f04109e5-9a7d-d9d7-afa1-d9b594558ab2",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "410ab261-6882-f55b-9db0-febbaa7b5e43",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.9,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 2,
				timerOffset = 2,
				uuid = "8cc317e9-7631-27ea-b7a9-2844555ea129",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.9,
				name = "[M] Disable Jumps",
				timelineIndex = 21,
				timerOffset = -3,
				uuid = "2ec2c116-3e10-73e2-8a86-48e5e8c95dd5",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.9,
				name = "[M] Enable Jumps",
				timelineIndex = 21,
				timerOffset = 1,
				uuid = "8e726b1d-a8a0-64c3-91e8-d7ae3b12e785",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 169.6,
				name = "[M] Disable Jumps",
				timelineIndex = 22,
				timerOffset = -3,
				uuid = "b568cb38-6b18-be6d-b910-789de4f7ef45",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 169.6,
				name = "[M] Enable Jumps",
				timelineIndex = 22,
				timerOffset = 1,
				uuid = "b8e58171-982e-2d93-9a5b-2601ac646031",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 169.6,
				name = "[DRK] Rampart",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "2f1fec05-6a61-b565-95f6-f4e57eeda024",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 169.6,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "06767f6f-4eb7-5773-8e8c-56dad11675cd",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7393,
							conditions = 
							{
								
								{
									"74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
									true,
								},
								
								{
									"420bf65e-2fa9-b5df-a53a-1634d86834ef",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							subtypeRangeCheckSourceType = "Detection Target",
							targetType = "Party",
							uuid = "16788587-9f8b-cb2d-8551-dc30e2bc0a49",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "420bf65e-2fa9-b5df-a53a-1634d86834ef",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 169.6,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 6,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "278ff175-8899-1cb5-81dd-7f17b426a306",
				version = 2,
			},
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f5743ea7-134c-98f8-9939-ec5e285ec1a3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "f5743ea7-134c-98f8-9939-ec5e285ec1a3",
							version = 2,
						},
					},
				},
				mechanicTime = 174.1,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 23,
				timerStartOffset = -10,
				uuid = "e101d3ff-0a34-37ac-93f9-cd104e38e048",
				version = 2,
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.5,
				name = "[M] Disable Jumps",
				timelineIndex = 24,
				timerOffset = -3,
				uuid = "6d77b5e6-c50d-9532-a965-d3815aa72d83",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.5,
				name = "[M] Enable Jumps",
				timelineIndex = 24,
				timerOffset = 1,
				uuid = "68ff6553-4386-e7d1-a29f-be206f108ba3",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "[M] Disable Jumps",
				timelineIndex = 27,
				timerOffset = -3,
				uuid = "34feb272-c5f1-60d6-9d64-8af680e1b691",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "[M] Enable Jumps",
				timelineIndex = 27,
				timerOffset = 1,
				uuid = "f6e3d610-e07e-743e-98ca-e25b18c553e0",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4abf35d3-83c7-0033-9238-47877953bcb5",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "4abf35d3-83c7-0033-9238-47877953bcb5",
							version = 2,
						},
					},
				},
				mechanicTime = 203.3,
				name = "[PLS] Dark Missionary",
				timeRange = true,
				timelineIndex = 29,
				timerOffset = -15,
				timerStartOffset = -8,
				uuid = "be11b34f-f20f-27e7-b274-3b95a550ae7c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0770f48a-8d17-2d4f-81f9-5d4630de1e6a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 203.3,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 29,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "d19a6f17-3e8e-102c-aad9-6dde8e8c2740",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240.1,
				name = "[M] Disable Jumps",
				timelineIndex = 33,
				timerOffset = -3,
				uuid = "88df2f4d-e5b0-b097-8a57-cf998cfe9ef2",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240.1,
				name = "[M] Enable Jumps",
				timelineIndex = 33,
				timerOffset = 1,
				uuid = "692fd397-b474-6ba8-82e9-5fea4464327d",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f5743ea7-134c-98f8-9939-ec5e285ec1a3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "f5743ea7-134c-98f8-9939-ec5e285ec1a3",
							version = 2,
						},
					},
				},
				mechanicTime = 256.8,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -9,
				uuid = "5bce2d96-3f5a-dba2-8235-c71403a6fa70",
				version = 2,
			},
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "[DRK] Rampart",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "21347230-6460-f526-9a9b-14ebc26aca2e",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "fcd562e4-6bd0-e61d-9a1f-ddd010d5ec57",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 271.2,
				name = "[M] Disable Jumps",
				timelineIndex = 36,
				timerOffset = -3,
				uuid = "e8dc41c5-0e6c-6d3e-91e2-0065ca295bdf",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 271.2,
				name = "[M] Enable Jumps",
				timelineIndex = 36,
				timerOffset = 1,
				uuid = "a2fe9157-fd70-839d-b0e0-c6d5a660e3a5",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7393,
							conditions = 
							{
								
								{
									"74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
									true,
								},
								
								{
									"420bf65e-2fa9-b5df-a53a-1634d86834ef",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							subtypeRangeCheckSourceType = "Detection Target",
							targetType = "Party",
							uuid = "16788587-9f8b-cb2d-8551-dc30e2bc0a49",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "420bf65e-2fa9-b5df-a53a-1634d86834ef",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 6,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "c1382a24-237a-819b-8fa3-a07453335208",
				version = 2,
			},
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.1,
				name = "[M] Disable Jumps",
				timelineIndex = 42,
				timerOffset = -3,
				uuid = "bb9121bb-5c0e-9ee9-abbf-0db23898b290",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.1,
				name = "[M] Enable Jumps",
				timelineIndex = 42,
				timerOffset = 1,
				uuid = "f43a040c-c72a-973a-a6e5-f7effc06e3d9",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f5743ea7-134c-98f8-9939-ec5e285ec1a3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "f5743ea7-134c-98f8-9939-ec5e285ec1a3",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -10,
				uuid = "e15dd4cd-29af-4748-bfcb-2f7cdebe5c55",
				version = 2,
			},
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.5,
				name = "[M] Disable Jumps",
				timelineIndex = 44,
				timerOffset = -3,
				uuid = "ada80f11-425a-f20e-835c-cc84a329ad35",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.5,
				name = "[M] Enable Jumps",
				timelineIndex = 44,
				timerOffset = 1,
				uuid = "afdaac4c-fbaa-5316-82bf-c210810ea6c4",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4abf35d3-83c7-0033-9238-47877953bcb5",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "4abf35d3-83c7-0033-9238-47877953bcb5",
							version = 2,
						},
					},
				},
				mechanicTime = 361.4,
				name = "[PLS] Dark Missionary",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -15,
				timerStartOffset = -9,
				uuid = "836eb4f7-bed9-53a6-8680-6e243298cef2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0770f48a-8d17-2d4f-81f9-5d4630de1e6a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "2e7ad30b-bf29-8fdd-8cde-46d2fea0e685",
				version = 2,
			},
		},
	},
	[48] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "17f3187b-5a53-f1e8-959d-be37f55a370b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 380.2,
				name = "[PLS] Shirk OT",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "fb063ee3-c0dd-fae5-898c-fb5ae2f2cad7",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[49] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "2fee01b3-8314-4f23-8781-ac6d54b1607c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "[PLS] Living Dead",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "fca7a48b-0c9e-c1b6-b2f8-631e9ae91b5a",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7533,
							conditions = 
							{
								
								{
									"527ec93a-94ba-5e8a-93ad-eb1aa3767e28",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "41a98d0f-05da-2f2c-bbc9-ee928e6df38d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "527ec93a-94ba-5e8a-93ad-eb1aa3767e28",
							version = 2,
						},
					},
				},
				mechanicTime = 383.3,
				name = "[PLS] Provoke",
				timelineIndex = 49,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "4fa818b2-4a34-2914-ada3-0437da4ebbd0",
				version = 2,
			},
		},
	},
	[54] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.6,
				name = "[M] Disable Jumps",
				timelineIndex = 54,
				timerOffset = -3,
				uuid = "bde6c646-fe7d-b0b8-9334-5c67d224b4a1",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.6,
				name = "[M] Enable Jumps",
				timelineIndex = 54,
				timerOffset = 1,
				uuid = "91c1fcd3-131a-b0de-bf28-c7028461ef84",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "[DRK] Rampart",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "0ea9d4cc-cbeb-edca-a15d-bfa278032499",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "2107cdeb-4416-6d88-b70a-60ba1a4c24ce",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 446,
				name = "[M] Disable Jumps",
				timelineIndex = 56,
				timerOffset = -3,
				uuid = "7927e8a8-fbac-82ab-a1d2-35f90e87eb42",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 446,
				name = "[M] Enable Jumps",
				timelineIndex = 56,
				timerOffset = 1,
				uuid = "5bf1183b-2a9d-37cf-86ff-66bcbbc56017",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7393,
							conditions = 
							{
								
								{
									"74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
									true,
								},
								
								{
									"420bf65e-2fa9-b5df-a53a-1634d86834ef",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							subtypeRangeCheckSourceType = "Detection Target",
							targetType = "Party",
							uuid = "16788587-9f8b-cb2d-8551-dc30e2bc0a49",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "420bf65e-2fa9-b5df-a53a-1634d86834ef",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 6,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "d7fbf692-3092-92bd-b06a-bc92c4dd5bb9",
				version = 2,
			},
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 466.2,
				name = "[M] Disable Jumps",
				timelineIndex = 59,
				timerOffset = -3,
				uuid = "6694cc05-b423-6663-ab36-7a1e3c668903",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 466.2,
				name = "[M] Enable Jumps",
				timelineIndex = 59,
				timerOffset = 1,
				uuid = "089900f1-a210-dca1-9915-ddf3fa97d41c",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[61] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f5743ea7-134c-98f8-9939-ec5e285ec1a3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "f5743ea7-134c-98f8-9939-ec5e285ec1a3",
							version = 2,
						},
					},
				},
				mechanicTime = 483.9,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 61,
				timerStartOffset = -9,
				uuid = "36bf06a1-d76b-61f8-8acc-f62971673c1b",
				version = 2,
			},
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 517.3,
				name = "[M] Enable Jumps",
				timelineIndex = 64,
				timerOffset = 1,
				uuid = "f1173915-b94c-a9ad-ac40-0538e2b97975",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 517.3,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "1929a3df-ab2b-e306-8126-0e7a6f520d24",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 517.3,
				name = "[M] Disable Jumps",
				timelineIndex = 64,
				timerOffset = -3,
				uuid = "5de994fe-1ae2-18f0-b2b3-c7f76b69dfaf",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 517.3,
				name = "[DRK] Rampart",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "fdbdaf01-9d54-e018-a6eb-36f36b9ab362",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7393,
							conditions = 
							{
								
								{
									"74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
									true,
								},
								
								{
									"420bf65e-2fa9-b5df-a53a-1634d86834ef",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							subtypeRangeCheckSourceType = "Detection Target",
							targetType = "Party",
							uuid = "16788587-9f8b-cb2d-8551-dc30e2bc0a49",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "420bf65e-2fa9-b5df-a53a-1634d86834ef",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 517.3,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 6,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "a19ee8d7-cb98-ac3b-95e5-c7b22a996369",
				version = 2,
			},
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 529.5,
				name = "[M] Disable Jumps",
				timelineIndex = 68,
				timerOffset = -3,
				uuid = "6ebce6b4-66da-0329-937b-ca46ba98249d",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 529.5,
				name = "[M] Enable Jumps",
				timelineIndex = 68,
				timerOffset = 1,
				uuid = "88135523-3314-a75f-a16d-4dbf3e14bd3f",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 541.8,
				name = "[M] Disable Jumps",
				timelineIndex = 72,
				timerOffset = -3,
				uuid = "a24d8812-9e80-bcae-969f-1dc31284808e",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 541.8,
				name = "[M] Enable Jumps",
				timelineIndex = 72,
				timerOffset = 1,
				uuid = "ad90b923-3d81-c06c-8227-621ac644ce78",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[73] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 547.4,
				name = "[M] Disable Jumps",
				timelineIndex = 73,
				timerOffset = -3,
				uuid = "62815060-d378-bde7-bb72-0d35546620f2",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 547.4,
				name = "[M] Enable Jumps",
				timelineIndex = 73,
				timerOffset = 1,
				uuid = "5d971d40-d094-a1a0-9834-98225218d5d2",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f5743ea7-134c-98f8-9939-ec5e285ec1a3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "f5743ea7-134c-98f8-9939-ec5e285ec1a3",
							version = 2,
						},
					},
				},
				mechanicTime = 547.4,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -10,
				uuid = "ad56bd05-02b4-100f-8c1c-ec92bf06c568",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4abf35d3-83c7-0033-9238-47877953bcb5",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "4abf35d3-83c7-0033-9238-47877953bcb5",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "[PLS] Dark Missionary",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5b5c568a-0819-4213-af0e-4b364e08fe16",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0770f48a-8d17-2d4f-81f9-5d4630de1e6a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -10,
				timerStartOffset = -9,
				uuid = "5b3d4b64-5dd8-3bc6-9edd-3c87c737efc1",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 598.9,
				name = "[M] Disable Jumps",
				timelineIndex = 79,
				timerOffset = -3,
				uuid = "31777e25-4f0f-009a-9709-36a64178bde4",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 598.9,
				name = "[M] Enable Jumps",
				timelineIndex = 79,
				timerOffset = 1,
				uuid = "aca914f0-23ea-2f3b-8e20-83afb4a03863",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "17f3187b-5a53-f1e8-959d-be37f55a370b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 619.5,
				name = "[PLS] Shirk OT",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "c7d18765-4f38-a145-be46-5a31d924c1a4",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "87e6a407-614f-4309-acba-ba42c06d2c90",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "[PLS] Shadow Wall",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -14,
				uuid = "19b456c0-11e6-11b8-a7ec-cad8caa33ccb",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "[PLS] Oblation Self",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "02c4792d-fb7c-a857-9b38-25caab223d2a",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b1515580-9510-7fc0-98d5-c405fb3acda9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "[PLS] Rampart",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -16,
				timerStartOffset = -19,
				uuid = "9cb93dd0-555d-95f9-bdde-9f1d208d0827",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "16788587-9f8b-cb2d-8551-dc30e2bc0a49",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "74a4efa7-f0e3-f547-98ee-4539dfe6bb47",
							version = 2,
						},
					},
				},
				mechanicTime = 622.6,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "abc4ba10-140f-b41f-b5b5-8817ef2150d5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7533,
							conditions = 
							{
								
								{
									"527ec93a-94ba-5e8a-93ad-eb1aa3767e28",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "41a98d0f-05da-2f2c-bbc9-ee928e6df38d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "527ec93a-94ba-5e8a-93ad-eb1aa3767e28",
							version = 2,
						},
					},
				},
				mechanicTime = 622.6,
				name = "[PLS] Provoke",
				timelineIndex = 82,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "4e6e540b-3538-4ad0-95b3-969ed17eb05d",
				version = 2,
			},
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.7,
				name = "[M] Disable Jumps",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "d5eb9db6-50bc-2394-8d7f-e63f3bfdc3e6",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.7,
				name = "[M] Enable Jumps",
				timelineIndex = 83,
				timerOffset = 1,
				uuid = "ee381cc6-65a2-a599-8bb7-6f99e7ac78ce",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f5743ea7-134c-98f8-9939-ec5e285ec1a3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "f5743ea7-134c-98f8-9939-ec5e285ec1a3",
							version = 2,
						},
					},
				},
				mechanicTime = 655.8,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 85,
				timerStartOffset = -9,
				uuid = "fe0e7edb-a418-f9e9-9921-3f70e17fa02a",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p11s",
	},
	mapID = 1152,
	version = 2,
}



return tbl