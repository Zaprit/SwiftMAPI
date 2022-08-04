//
//  File.swift
//  
//
//  Created by Henry Asbridge on 04/08/2022.
//

import Foundation

enum PS3BOOT {
    case REBOOT
    case SOFTREBOOT
    case HARDREBOOT
    case SHUTDOWN
}

enum BUZZER {
    case SINGLE
    case DOUBLE
    case TRIPLE
};

enum LEDCOLOR {
    case RED
    case GREEN
    case YELLOW
};

enum LEDMODE {
    case OFF
    case ON
    case BLINKFAST
    case BLINKSLOW
};

enum DELHISTORY {
    case EXCLUDE_DIR
    case INCLUDE_DIR
};

enum SYSCALL8MODE {
    case ENABLED
    case ONLY_COBRAMAMBA_AND_PS3API_ENABLED
    case ONLY_PS3MAPI_ENABLED
    case FAKEDISABLED
    case DISABLED
};

enum PS3MAPI_RESPONSECODE: Int {
    case DATACONNECTIONALREADYOPEN = 125
    case MEMORYSTATUSOK = 150
    case COMMANDOK = 200
    case REQUESTSUCCESSFUL = 226
    case ENTERINGPASSIVEMOVE = 227
    case PS3MAPICONNECTED = 220
    case PS3MAPICONNECTEDOK = 230
    case MEMORYACTIONCOMPLETED = 250
    case MEMORYACTIONPENDING = 350
    case FAIL = 500
};

enum MAPIErrors: Error {
    case InvalidURL
}
