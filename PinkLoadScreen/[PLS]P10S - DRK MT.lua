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
				uuid = "7244fe30-fd1c-ff5d-afa7-848d5951313a",
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
				uuid = "22e23ee0-f49d-213f-b3fe-3bcae4e0e391",
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
				uuid = "38a2a6df-1fbc-7cfa-a849-79d861117b73",
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
				uuid = "2434e20d-9033-df2e-a735-13c522393dfe",
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
				uuid = "cb32c721-93ad-5225-9cab-bfbc965f2525",
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
				uuid = "f83b724d-9ea3-88f0-97d4-b92fd4987fed",
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
				uuid = "c65d35d1-803c-010e-a202-dd45921f0091",
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
				enabled = false,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "24ad083a-a470-5673-a58c-cbd0733b27b7",
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
				uuid = "eddc1a4d-911c-d316-864d-067960f59af2",
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
							conditions = 
							{
								
								{
									"70bef205-f59b-b500-9320-6edec03c66cc",
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
							uuid = "70bef205-f59b-b500-9320-6edec03c66cc",
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
				uuid = "215919c0-f537-d7b6-b78c-4da968a01f73",
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
				uuid = "6234f144-011e-b533-aea2-d2ae30f9c8b7",
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
				uuid = "39d053c2-3d4e-fed1-9601-a43542582331",
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
									"ea7225a9-92cf-efd3-8d59-db5c6a503f4d",
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
							uuid = "ea7225a9-92cf-efd3-8d59-db5c6a503f4d",
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
				uuid = "a2035b9d-d960-87dd-b021-5ced7b07bc48",
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
									"e48b30ef-8868-f2cf-a940-380185cb837f",
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
							uuid = "e48b30ef-8868-f2cf-a940-380185cb837f",
							version = 2,
						},
					},
				},
				enabled = false,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -10,
				uuid = "3966f805-20f5-5d88-88be-eaf65dcb5253",
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
				mechanicTime = 14.1,
				name = "[PLS] Butt clenching GRIT",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -15,
				uuid = "42f3dc48-31e0-256c-935f-1a21b90d9abf",
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
									"06b5a245-9ae3-108a-8c55-aed4160df41c",
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
							uuid = "06b5a245-9ae3-108a-8c55-aed4160df41c",
							version = 2,
						},
					},
				},
				mechanicTime = 14.1,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -9,
				uuid = "fcf324df-5de6-6f41-8c24-c0a3848bca9e",
				version = 2,
			},
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
				mechanicTime = 23.2,
				name = "[PLS] Living Dead",
				timeRange = true,
				timelineIndex = 4,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "82771fec-eff2-c306-b6ac-d842a6c92f83",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[6] = 
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
									"41731003-52a3-a106-ab4c-52b57ff85333",
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
							uuid = "41731003-52a3-a106-ab4c-52b57ff85333",
							version = 2,
						},
					},
				},
				mechanicTime = 40.8,
				name = "[PLS] Dark Missionary",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -15,
				timerStartOffset = -3,
				uuid = "3429f4ba-8a02-dbbc-9939-be3b142d0b59",
				version = 2,
			},
		},
	},
	[12] = 
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
				mechanicTime = 70.9,
				name = "[PLS] Oblation Self",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "5acd45f8-a5f2-4933-b99b-f23aa00af9a1",
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
									"de79eae7-f762-d4f8-a617-84f68d52b046",
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
							uuid = "de79eae7-f762-d4f8-a617-84f68d52b046",
							version = 2,
						},
					},
				},
				mechanicTime = 70.9,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "719795ca-9557-8aed-afcc-d3ff54241e50",
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
				mechanicTime = 70.9,
				name = "[PLS] Shadow Wall",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14,
				uuid = "6c8060f6-255b-c10b-9767-6b6bad8b26d3",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[20] = 
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
				mechanicTime = 118.4,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 20,
				timerOffset = -10,
				timerStartOffset = -9,
				uuid = "4279c69c-5247-2564-bbfc-e495bd9799df",
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
									"7a6145e5-3e20-702e-a655-0028d68d4772",
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
							uuid = "7a6145e5-3e20-702e-a655-0028d68d4772",
							version = 2,
						},
					},
				},
				mechanicTime = 118.4,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 20,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "afbbc28f-ae5f-4f12-a0e5-0e592cdf1878",
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
									"41731003-52a3-a106-ab4c-52b57ff85333",
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
							uuid = "41731003-52a3-a106-ab4c-52b57ff85333",
							version = 2,
						},
					},
				},
				mechanicTime = 131.9,
				name = "[PLS] Dark Missionary",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "429f9953-a826-5d3e-a585-921716d6b986",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"4d311097-1f60-453b-b57d-2f74c4cbe362",
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
							uuid = "4d311097-1f60-453b-b57d-2f74c4cbe362",
							version = 2,
						},
					},
				},
				mechanicTime = 159.8,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -9,
				uuid = "b29897c5-b192-eea2-bb6d-4238cbda30f5",
				version = 2,
			},
		},
	},
	[28] = 
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
									"a2210301-2fea-e1a4-b9f4-a69f5ae07af2",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b1515580-9510-7fc0-98d5-c405fb3acda9",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "a2210301-2fea-e1a4-b9f4-a69f5ae07af2",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "[PLS] Rampart",
				timeRange = true,
				timelineIndex = 28,
				timerOffset = -16,
				timerStartOffset = -16,
				uuid = "ddaa560d-e1c8-7d35-953f-bf23d3320fd9",
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
									"02262cbf-4e7a-bfbd-ac02-b13cc111b783",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0770f48a-8d17-2d4f-81f9-5d4630de1e6a",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "02262cbf-4e7a-bfbd-ac02-b13cc111b783",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 28,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "f078c678-347c-099b-8666-f6ba030fe692",
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
									"22978538-681e-3078-9737-eb86a1fc187f",
									true,
								},
								
								{
									"20bc1544-5f21-7e53-8b27-35a106f01425",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "22978538-681e-3078-9737-eb86a1fc187f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "20bc1544-5f21-7e53-8b27-35a106f01425",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 28,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "b38d1688-7d1d-cb0e-b38c-2ab3eb126697",
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
									"52c73fd5-9188-4735-834c-6ae3f6dec2bb",
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
							uuid = "52c73fd5-9188-4735-834c-6ae3f6dec2bb",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "[PLS] Provoke",
				timelineIndex = 28,
				timerOffset = 5,
				timerStartOffset = 1,
				uuid = "8e1a4e13-0139-f08b-86ed-f2ee9e5947b3",
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
									"3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "[PLS] Oblation Self",
				timeRange = true,
				timelineIndex = 28,
				timerOffset = -9,
				timerStartOffset = -7,
				uuid = "24b0cf12-9a53-379e-bf07-03970d882220",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[34] = 
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
									"3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
							version = 2,
						},
					},
				},
				mechanicTime = 215.1,
				name = "[PLS] Oblation Self",
				timeRange = true,
				timelineIndex = 34,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "1cdd407a-b52d-484d-9efe-def0c1993ebf",
				version = 2,
			},
			inheritedIndex = 6,
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
									"39238a6b-3513-cde7-9c24-3084497f426e",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "22978538-681e-3078-9737-eb86a1fc187f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "39238a6b-3513-cde7-9c24-3084497f426e",
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "c1940027-d88a-944f-a138-294c55467606",
				version = 2,
			},
		},
	},
	[37] = 
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
									"41731003-52a3-a106-ab4c-52b57ff85333",
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
							uuid = "41731003-52a3-a106-ab4c-52b57ff85333",
							version = 2,
						},
					},
				},
				mechanicTime = 226.9,
				name = "[PLS] Dark Missionary",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "9e6b6f5c-090d-566e-bff1-453bdeac31af",
				version = 2,
			},
		},
	},
	[40] = 
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
									"37859bb0-8cbf-6cdd-b7ad-2c9f24859709",
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
							uuid = "37859bb0-8cbf-6cdd-b7ad-2c9f24859709",
							version = 2,
						},
					},
				},
				mechanicTime = 249.3,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -9,
				uuid = "cebe19e9-0cb7-10e0-bf92-cd74b4f8918a",
				version = 2,
			},
		},
	},
	[41] = 
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
									"a2210301-2fea-e1a4-b9f4-a69f5ae07af2",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b1515580-9510-7fc0-98d5-c405fb3acda9",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "a2210301-2fea-e1a4-b9f4-a69f5ae07af2",
							version = 2,
						},
					},
				},
				mechanicTime = 258.4,
				name = "[PLS] Rampart",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -16,
				timerStartOffset = -16,
				uuid = "f48f89d0-99bb-e845-9151-4375bde38ed6",
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
									"02262cbf-4e7a-bfbd-ac02-b13cc111b783",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0770f48a-8d17-2d4f-81f9-5d4630de1e6a",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "02262cbf-4e7a-bfbd-ac02-b13cc111b783",
							version = 2,
						},
					},
				},
				mechanicTime = 258.4,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "234921ed-05cd-56fb-83c8-95006e1bc3f4",
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
									"3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
							version = 2,
						},
					},
				},
				mechanicTime = 258.4,
				name = "[PLS] Oblation Self",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -9,
				timerStartOffset = -7,
				uuid = "c3b259f7-6b56-4e3e-a418-119f42f05764",
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
									"22978538-681e-3078-9737-eb86a1fc187f",
									true,
								},
								
								{
									"f22009d6-5691-7c52-b41f-cc3b3ab53c48",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "22978538-681e-3078-9737-eb86a1fc187f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f22009d6-5691-7c52-b41f-cc3b3ab53c48",
							version = 2,
						},
					},
				},
				mechanicTime = 258.4,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "26da04bf-662f-cc62-b587-51491adcefd1",
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
									"52c73fd5-9188-4735-834c-6ae3f6dec2bb",
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
							uuid = "52c73fd5-9188-4735-834c-6ae3f6dec2bb",
							version = 2,
						},
					},
				},
				mechanicTime = 258.4,
				name = "[PLS] Provoke",
				timelineIndex = 41,
				timerOffset = 5,
				timerStartOffset = 1,
				uuid = "8bd38c1f-673f-506e-8a9d-196796bf0af2",
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
				mechanicTime = 281,
				name = "[PLS] Oblation Self",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "7416ce3c-cb76-ab60-ae9e-7c615159e086",
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
									"227d6e83-7694-b29a-a14b-e3b79be729f6",
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
							uuid = "227d6e83-7694-b29a-a14b-e3b79be729f6",
							version = 2,
						},
					},
				},
				mechanicTime = 281,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "dbf7b837-5dda-8b96-9283-4192c7b89ecd",
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
				mechanicTime = 281,
				name = "[PLS] Shadow Wall",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -15,
				uuid = "ad5c2d01-e202-767e-8415-5ee5723dd1d0",
				version = 2,
			},
			inheritedIndex = 4,
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
									"41731003-52a3-a106-ab4c-52b57ff85333",
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
							uuid = "41731003-52a3-a106-ab4c-52b57ff85333",
							version = 2,
						},
					},
				},
				mechanicTime = 333.9,
				name = "[PLS] Dark Missionary",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "e01e8761-f111-8bcb-a417-9770da629238",
				version = 2,
			},
		},
	},
	[66] = 
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
									"a2210301-2fea-e1a4-b9f4-a69f5ae07af2",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b1515580-9510-7fc0-98d5-c405fb3acda9",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "a2210301-2fea-e1a4-b9f4-a69f5ae07af2",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "[PLS] Rampart",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -16,
				timerStartOffset = -16,
				uuid = "2241ac6c-4c00-5e11-acd7-1d7c9bdd35e4",
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
									"02262cbf-4e7a-bfbd-ac02-b13cc111b783",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0770f48a-8d17-2d4f-81f9-5d4630de1e6a",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "02262cbf-4e7a-bfbd-ac02-b13cc111b783",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "f108ebc6-8975-e81d-a083-c08a6a5a45f8",
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
									"22978538-681e-3078-9737-eb86a1fc187f",
									true,
								},
								
								{
									"9d0cbde2-12b9-b610-8c36-8504100db78a",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "22978538-681e-3078-9737-eb86a1fc187f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "9d0cbde2-12b9-b610-8c36-8504100db78a",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "1806918f-cd55-64fd-ab32-0b65ec61aa8f",
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
									"52c73fd5-9188-4735-834c-6ae3f6dec2bb",
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
							uuid = "52c73fd5-9188-4735-834c-6ae3f6dec2bb",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "[PLS] Provoke",
				timelineIndex = 66,
				timerOffset = 5,
				timerStartOffset = 1,
				uuid = "c113e7dc-0786-425f-b406-b88142f34ad6",
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
									"3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "[PLS] Oblation Self",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -9,
				timerStartOffset = -7,
				uuid = "759a72ae-1730-dc2f-8f91-000ca7a608c8",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[76] = 
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
									"41731003-52a3-a106-ab4c-52b57ff85333",
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
							uuid = "41731003-52a3-a106-ab4c-52b57ff85333",
							version = 2,
						},
					},
				},
				mechanicTime = 438.8,
				name = "[PLS] Dark Missionary",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -15,
				timerStartOffset = -3,
				uuid = "0e54f612-d890-eb97-bcba-bbe81ae5f633",
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
									"4f35387b-0500-9e27-a187-c147bdbe7868",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "22978538-681e-3078-9737-eb86a1fc187f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "4f35387b-0500-9e27-a187-c147bdbe7868",
							version = 2,
						},
					},
				},
				mechanicTime = 438.8,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -3,
				uuid = "daf9e6d3-5e3c-8625-a46b-f468e0b5dbd1",
				version = 2,
			},
		},
	},
	[78] = 
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
				mechanicTime = 442.6,
				name = "[PLS] Living Dead",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "1d62c49c-cbc9-e38d-a499-22d579454ce4",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[84] = 
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
									"2b19926d-1f4a-b151-88ae-827c02c532d5",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "22978538-681e-3078-9737-eb86a1fc187f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "2b19926d-1f4a-b151-88ae-827c02c532d5",
							version = 2,
						},
					},
				},
				mechanicTime = 454,
				name = "[PLS] TBN Self",
				timelineIndex = 84,
				timerStartOffset = -6,
				uuid = "094e3445-2888-9640-b26a-00dfbfd2b53c",
				version = 2,
			},
		},
	},
	[87] = 
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
									"4c5dbc44-18b2-b721-9def-f7aaa180c4ac",
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
							uuid = "4c5dbc44-18b2-b721-9def-f7aaa180c4ac",
							version = 2,
						},
					},
				},
				mechanicTime = 480.5,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -9,
				uuid = "5b7e4c59-c2ac-969b-8362-aa9dfdd023b8",
				version = 2,
			},
		},
	},
	[88] = 
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
									"a2210301-2fea-e1a4-b9f4-a69f5ae07af2",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b1515580-9510-7fc0-98d5-c405fb3acda9",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "a2210301-2fea-e1a4-b9f4-a69f5ae07af2",
							version = 2,
						},
					},
				},
				mechanicTime = 490.6,
				name = "[PLS] Rampart",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -16,
				timerStartOffset = -16,
				uuid = "2371a368-f65c-e1f8-ae97-87c2537353f4",
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
									"02262cbf-4e7a-bfbd-ac02-b13cc111b783",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0770f48a-8d17-2d4f-81f9-5d4630de1e6a",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "02262cbf-4e7a-bfbd-ac02-b13cc111b783",
							version = 2,
						},
					},
				},
				mechanicTime = 490.6,
				name = "[PLS] Dark Mind",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "85624019-b2a1-965b-869c-1e1ec6fb94f6",
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
									"22978538-681e-3078-9737-eb86a1fc187f",
									true,
								},
								
								{
									"c6ef8b7a-913e-cceb-afa8-9fc24d9e4c63",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "22978538-681e-3078-9737-eb86a1fc187f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "c6ef8b7a-913e-cceb-afa8-9fc24d9e4c63",
							version = 2,
						},
					},
				},
				mechanicTime = 490.6,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "33a3c0fa-fc26-0521-9045-378650c5d3d3",
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
									"52c73fd5-9188-4735-834c-6ae3f6dec2bb",
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
							uuid = "52c73fd5-9188-4735-834c-6ae3f6dec2bb",
							version = 2,
						},
					},
				},
				mechanicTime = 490.6,
				name = "[PLS] Provoke",
				timelineIndex = 88,
				timerOffset = 5,
				timerStartOffset = 1,
				uuid = "4c44b8c7-1dc2-8de2-83f9-b3b62d86da6e",
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
									"3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
							version = 2,
						},
					},
				},
				mechanicTime = 490.6,
				name = "[PLS] Oblation Self",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -9,
				timerStartOffset = -7,
				uuid = "49038c1b-2fee-3a1f-9e5d-041ce7789bc7",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[91] = 
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
				mechanicTime = 516.4,
				name = "[PLS] Oblation Self",
				timeRange = true,
				timelineIndex = 91,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "61cdeb06-a1d7-5a11-9219-679c77e673de",
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
									"2d6c8b17-2d37-9ae6-a5d5-e0d486cff369",
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
							uuid = "2d6c8b17-2d37-9ae6-a5d5-e0d486cff369",
							version = 2,
						},
					},
				},
				mechanicTime = 516.4,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 91,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "0388e7d3-6655-6c57-8db4-ba1521000a17",
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
				mechanicTime = 516.4,
				name = "[PLS] Shadow Wall",
				timeRange = true,
				timelineIndex = 91,
				timerStartOffset = -15,
				uuid = "f6b76876-ae6c-38c5-9b04-6a8e8cb624cb",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[99] = 
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
									"0990b9cd-ae63-0dec-af8b-d90fa763e1cd",
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
							uuid = "0990b9cd-ae63-0dec-af8b-d90fa763e1cd",
							version = 2,
						},
					},
				},
				mechanicTime = 579.1,
				name = "[PLS] TBN Self",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "0e8b91be-8a6e-d949-a619-d0a7e0a951dc",
				version = 2,
			},
		},
	},
	[106] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "3b1bda17-9fd2-6ca4-a00d-9db52bf8b37b",
							version = 2,
						},
					},
				},
				mechanicTime = 623.5,
				name = "[PLS] Oblation Self",
				timelineIndex = 106,
				timerStartOffset = -7,
				uuid = "29d6e7f0-3d9b-1713-b040-6a6b419c5b3e",
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
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "a2210301-2fea-e1a4-b9f4-a69f5ae07af2",
							version = 2,
						},
					},
				},
				mechanicTime = 623.5,
				name = "[PLS] Rampart",
				timelineIndex = 106,
				timerStartOffset = -16,
				uuid = "999a5399-f618-a34b-bd6b-61fbefb91df1",
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
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "02262cbf-4e7a-bfbd-ac02-b13cc111b783",
							version = 2,
						},
					},
				},
				mechanicTime = 623.5,
				name = "[PLS] Dark Mind",
				timelineIndex = 106,
				timerStartOffset = -7,
				uuid = "e5d5b7c9-8644-4091-b996-466cddec9773",
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
									"84407e41-a143-87b2-a658-5ac965ceed68",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "22978538-681e-3078-9737-eb86a1fc187f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "84407e41-a143-87b2-a658-5ac965ceed68",
							version = 2,
						},
					},
				},
				mechanicTime = 623.5,
				name = "[PLS] TBN Self",
				timelineIndex = 106,
				timerStartOffset = -6,
				uuid = "453a1171-1f1c-51d3-8cec-13b4ccd097f8",
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
									"41731003-52a3-a106-ab4c-52b57ff85333",
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
							uuid = "41731003-52a3-a106-ab4c-52b57ff85333",
							version = 2,
						},
					},
				},
				mechanicTime = 623.5,
				name = "[PLS] Dark Missionary",
				timelineIndex = 106,
				timerStartOffset = -3,
				uuid = "cddca93e-3120-e4e6-8adc-049e50c8cae8",
				version = 2,
			},
		},
	},
	[112] = 
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
									"16c8b212-2c25-b23f-a23e-abec3c7f4f0e",
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
							uuid = "16c8b212-2c25-b23f-a23e-abec3c7f4f0e",
							version = 2,
						},
					},
				},
				mechanicTime = 633.3,
				name = "[PLS] Reprisal",
				timeRange = true,
				timelineIndex = 112,
				timerStartOffset = -2,
				uuid = "6257ae20-8b09-11a5-b03f-6ff3590bacb4",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p10s",
	},
	mapID = 1150,
	version = 2,
}



return tbl