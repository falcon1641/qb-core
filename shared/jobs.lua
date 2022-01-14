QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 50
            },
        },
	},
    ["burger"] = {
		label = "Burgershot",
		defaultDuty = true,
        offDutyPay = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 850
			},
			['1'] = {
                name = "Employee",
                payment = 1200
			},
			['2'] = {
                name = "Senior Employee",
                payment = 1400
			},
			['3'] = {
                name = "Manager",
				isboss = true,
                payment = 2200
			},
		},	
	},
    ["vanillasecurity"] = {
		label = "vanillasecurity",
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 850
			},
			['1'] = {
                name = "Security I",
                payment = 1200
			},
			['2'] = {
                name = "Security II",
                payment = 1400
			},
			['3'] = {
                name = "Sergeant",
				isboss = true,
                payment = 2200
			},
		},	
	},
    ["dj"] = {
		label = "DJ",
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = {
                name = "Employee",
                payment = 850
			},
		},
	},
    ["paintball"] = {
		label = "paintball",
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = {
                name = "Employee",
                payment = 1000
			},
		},
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'LSPD Cadet',
                payment = 500
            },
			['1'] = {
                name = 'LSPD Probationary Officer',
                payment = 800
            },
			['2'] = {
                name = 'LSPD Officer I',
                payment = 1000
            },
			['3'] = {
                name = 'LSPD Officer II',
                payment = 1200
            },
			['4'] = {
                name = 'LSPD Corporal',
                payment = 1500
            },
			['5'] = {
                name = 'LSPD Sen. Corporal',				
                payment = 1650
            },
			['6'] = {
                name = 'LSPD Sergeant',
                payment = 1800
            },
			['7'] = {
                name = 'LSPD Staff Sergeant',
                payment = 1900
            },
			['8'] = {
                name = 'LAPS Master Sergeant',
                payment = 2000
            },
			['9'] = {
                name = 'LSPD 2LT',
                payment = 2100
            },
			['10'] = {
                name = 'LSPD 1LT',
                payment = 2200
            },
			['11'] = {
                name = 'LSPD Captain',
                payment = 2400
            },
			['12'] = {
                name = 'LSPD Major',
                payment = 2500
            },
			['13'] = {
                name = 'LSPD Commander',
                payment = 2650
            },
			['14'] = {
                name = 'LSPD Dep. Chief',
                payment = 2750
            },
			['15'] = {
                name = 'LSPD Asst. Chief',
				isboss = true,
                payment = 2850
            },
			['16'] = {
                name = 'LSPD Chief of Police',
				isboss = true,
                payment = 3200
            },
			['17'] = {
                name = 'LSCSO Recruit',
                payment = 500
            },			
			['18'] = {
                name = 'LSCSO Probationary Deputy',
                payment = 800
            },
			['19'] = {
                name = 'LSCSO Deputy I',
                payment = 1000
            },
			['20'] = {
                name = 'LSCSO Deputy II',
                payment = 1200
            },
			['21'] = {
                name = 'LSCSO Corporal',
                payment = 1500
            },
			['22'] = {
                name = 'LSCSO Sen. Corporal',
                payment = 1650
            },
			['23'] = {
                name = 'LSCSO Sergeant',
                payment = 1800
            },
			['24'] = {
                name = 'LSCSO Staff Sergeant',
                payment = 1900
            },
			['25'] = {
                name = 'LSCSO Master Sergeant',
                payment = 2000
            },
			['26'] = {
                name = 'LSCSO Lieutenant',
                payment = 2150
            },
			['27'] = {
                name = 'LSCSO Captain',
                payment = 2400
            },
			['28'] = {
                name = 'LSCSO Major',
                payment = 2500
            },
			['29'] = {
                name = 'LSCSO Commander',
                payment = 2500
            },
			['30'] = {
                name = 'LSCSO Asst. Sheriff',
                payment = 2700
            },
			['31'] = {
                name = 'LSCSO Undersheriff',
				isboss = true,
                payment = 2750
            },
			['32'] = {
                name = 'LSCSO Sheriff',
				isboss = true,
                payment = 3150
            },
			['33'] = {
                name = 'Bail Bondsman',
                payment = 1200
            },
			['34'] = {
                name = 'Bounty Hunter I',
                payment = 1500
            },
			['35'] = {
                name = 'Bounty Hunter II',
                payment = 1700
            },
			['36'] = {
                name = 'Supervisor of Operations',
                payment = 2150
            },
			['37'] = {
                name = 'Director of Operations',
				isboss = true,
                payment = 2500
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
			['1'] = {
                name = 'EMT-Basic',
                payment = 1000
            },
			['2'] = {
                name = 'EMT-Advanced',
                payment = 1250
            },
			['3'] = {
                name = 'EMT-Paramedic',
                isboss = true,
                payment = 1500
            },
			['4'] = {
                name = 'Fire Trainee',
                payment = 500
            },
            ['5'] = {
                name = 'Firefighter',
                payment = 850
            },
            ['6'] = {
                name = 'Engineer',
                payment = 1000
            },
            ['7'] = {
                name = 'Lieutenant',
                payment = 1250
            },
            ['8'] = {
                name = 'Captain',
                payment = 1500
            },
            ['9'] = {
                name = 'Deputy Cheif',
                payment = 1790
            },
            ['10'] = {
                name = 'Chief',
				isboss = true,
                payment = 2100
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
			['1'] = {
                name = 'House Sales',
                payment = 750
            },
			['2'] = {
                name = 'Business Sales',
                payment = 1000
            },
			['3'] = {
                name = 'Broker',
                payment = 1250
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1500
            },
			['5'] = {
                name = 'Decorator',
                payment = 1000
            },
			['6'] = {
                name = 'Decorator Manager',
				isboss = true,
                payment = 1500
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 750
            },
			['1'] = {
                name = 'Driver I',
                payment = 1000
            },
			['2'] = {
                name = 'Driver II',
                payment = 1250
            },
			['3'] = {
                name = 'Driver III',
                payment = 1500
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1750
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 750
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 750
            },
			['1'] = {
                name = 'Mechanic I',
                payment = 1000
            },
			['2'] = {
                name = 'Experienced',
                payment = 1250
            },
			['3'] = {
                name = 'Advanced',
                payment = 1500
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 2000
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
				isboss = true,
                payment = 2500
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Public Defender',
                payment = 1500
            },
			['1'] = {
                name = 'Private Attorney',
                payment = 1750
            },
			['2'] = {
                name = 'District Attorney',
                payment = 2000
            },
        },
	},
    ['governor'] = {
		label = 'Governor',
		defaultDuty = false,
        offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Los Santos Governor',
				isboss = true,
                payment = 3500
            },
        },
	},
    
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 1000
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Trucker',
                payment = 750
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 750
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 835
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 900
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 750
            },
        },
	},
}
