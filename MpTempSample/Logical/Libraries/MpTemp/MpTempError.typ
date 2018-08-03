
TYPE
    MpTempErrorEnum : 
        ( (* Error numbers of library MpTemp *)
        mpTEMP_NO_ERROR := 0, (* No error *)
        mpTEMP_ERR_ACTIVATION := -1064239103, (* Could not create component [Error: 1, 0xc0910001] *)
        mpTEMP_ERR_MPLINK_NULL := -1064239102, (* MpLink is NULL pointer [Error: 2, 0xc0910002] *)
        mpTEMP_ERR_MPLINK_INVALID := -1064239101, (* MpLink connection not allowed [Error: 3, 0xc0910003] *)
        mpTEMP_ERR_MPLINK_CHANGED := -1064239100, (* MpLink modified [Error: 4, 0xc0910004] *)
        mpTEMP_ERR_MPLINK_CORRUPT := -1064239099, (* Invalid MpLink contents [Error: 5, 0xc0910005] *)
        mpTEMP_ERR_MPLINK_IN_USE := -1064239098, (* MpLink already in use [Error: 6, 0xc0910006] *)
        mpTEMP_ERR_PAR_NULL := -1064239097, (* Parameters structure is a null pointer [Error: 7, 0xc0910007] *)
        mpTEMP_ERR_CONFIG_NULL := -1064239096, (* Configuration structure is null pointer [Error: 8, 0xc0910008] *)
        mpTEMP_ERR_CONFIG_NO_PV := -1064239095, (* Configuration pointer not PV [Error: 9, 0xc0910009] *)
        mpTEMP_ERR_CONFIG_LOAD := -1064239094, (* Error loading configuration {2:ConfigName} (ErrorCause: {1:ErrorNumber}) [Error: 10, 0xc091000a] *)
        mpTEMP_WRN_CONFIG_LOAD := -2137980917, (* Warning loading configuration [Warning: 11, 0x8091000b] *)
        mpTEMP_ERR_CONFIG_SAVE := -1064239092, (* Error saving configuration {2:ConfigName} (ErrorCause: {1:ErrorNumber}) [Error: 12, 0xc091000c] *)
        mpTEMP_ERR_CONFIG_INVALID := -1064239091, (* Invalid Configuration [Error: 13, 0xc091000d] *)
        mpTEMP_ERR_PID_PAR_INVALID := -1063980032, (* The selected pid controller parameters are invalid [Error: 62464, 0xc094f400] *)
        mpTEMP_ERR_TUNING_PAR_INVALID := -1063980031, (* The selected tuning parameters are invalid [Error: 62465, 0xc094f401] *)
        mpTEMP_ERR_PROFILE_PAR_INVALID := -1063980030, (* The selected profile parameters are invalid [Error: 62466, 0xc094f402] *)
        mpTEMP_ERR_TOLERANCE_BAND := -1063980029, (* The temperature tolerance band is invalid [Error: 62467, 0xc094f403] *)
        mpTEMP_ERR_TUNING := -1063980028, (* The tuning failed [Error: 62468, 0xc094f404] *)
        mpTEMP_ERR_PROFILE := -1063980027, (* The profile generation failed [Error: 62469, 0xc094f405] *)
        mpTEMP_WRN_TUNING := -2137721850, (* The tuning failed [Warning: 62470, 0x8094f406] *)
        mpTEMP_WRN_PROFILE := -2137721849, (* The profile generation failed [Warning: 62471, 0x8094f407] *)
        mpTEMP_ERR_COMMAND_INVALID := -1063980024, (* The command is invalid [Error: 62472, 0xc094f408] *)
        mpTEMP_ERR_CONTROLLER := -1063980023, (* The controller has an error [Error: 62473, 0xc094f409] *)
        mpTEMP_ERR_CONFIG_PAR_INVALID := -1063980022, (* The selected configuration parameters are invalid [Error: 62474, 0xc094f40a] *)
        mpTEMP_ERR_NO_LINKED_COMPONENTS := -1063980021, (* The group component has no linked temperature controller [Error: 62475, 0xc094f40b] *)
        mpTEMP_INF_PROFILE_NOT_SUITABLE := 1083503628, (* The selected profile parameters are not suitable for slow systems [Informational: 62476, 0x4094f40c] *)
        mpTEMP_ERR_TUNING_ABORTED := -1063980019, (* The tuning was aborted because the linked temperature controller {2:Name} has been disabled [Error: 62477, 0xc094f40d] *)
        mpTEMP_INF_COMPONENT_DISABLED := 1083503630, (* A linked temperature controller {2:Name} has been disabled [Informational: 62478, 0x4094f40e] *)
        mpTEMP_ERR_PWM := -1063980017, (* The PWM schedule has an error [Error: 62479, 0xc094f40f] *)
        mpTEMP_ERR_SIMULATION := -1063980016 (* The simulation failed [Error: 62480, 0xc094f410] *)
        );
END_TYPE