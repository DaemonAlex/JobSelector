Config = {}

Config.QBCore = true -- QBcore ONLY

Config.Location = {
    {
        coords = vector3(-265.0, -963.6, 30.2),
        blipname = "Job Selector",
        blipsprite = 407,
        blipcolor = 27,
        blipscale = 0.75,
        blipdisplay = 4,
    }
}

Config.JobsList = {
    {
       title = "Taxi",
       img = "taxi2.png",
       lvl = "2 LVL",
       time = "1h",
       players = "2 Players",
       jobdescription = "Drive locals and Civs to locations all over Los Santos.",
       titleimg1 = "taxi-exp.png",
       titleimg2 = "taxi-exp2.png",
       jobconfirmtitle = "Start working as a Taxi",
       jobconfirmtext = "Are you sure you want to start work?",
       jobname = "taxi",
       jobselectortitle = "JOB CENTER",
       jobselectortext = "Get your Taxi Job.",
    },
    {
       title = "Bus Driver",
       img = "job-logo-bus.png",
       lvl = "2 LVL",
       time = "1h",
       players = "5 Players",
       jobdescription = "Drive bus routes all over Los Santos.",
       titleimg1 = "job-logo-bus.png",
       titleimg2 = "busdriver2.png",
       jobconfirmtitle = "Start working as a Bus Driver",
       jobconfirmtext = "Are you sure you want to start work?",
       jobname = "bus",
       jobselectortitle = "JOB SELECTOR",
       jobselectortext = "Become a Bus Driver.",
    },
    -- Additional job configurations...
    {
       title = "Trucker",
       img = "job-logo-truck.png",
       lvl = "2 LVL",
       time = "1h",
       players = "2 Players",
       jobdescription = "Deliver goods throughout San Andreas.",
       titleimg1 = "trucker-exp.png",
       titleimg2 = "trucker-exp2.png",
       jobconfirmtitle = "Start working as a Trucker",
       jobconfirmtext = "Are you sure you want to start work?",
       jobname = "trucker",
       jobselectortitle = "JOB SELECTOR",
       jobselectortext = "Trucker",
    }
    -- You can add more jobs here following the same structure
}
