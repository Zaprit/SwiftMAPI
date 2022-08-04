//
//  Response.swift
//  
//
//  Created by Henry Asbridge on 04/08/2022.
//

import Foundation

struct Response {
    let response: String
    let responseCode: PS3MAPI_RESPONSECODE
    
    init(responseCode: PS3MAPI_RESPONSECODE, response: String) {
        self.responseCode = responseCode
        self.response = response
    }
    
    
}
