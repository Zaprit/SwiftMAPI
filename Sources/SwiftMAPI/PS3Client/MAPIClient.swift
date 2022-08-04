//
//  File.swift
//  
//
//  Created by Henry Asbridge on 04/08/2022.
//

import Foundation

class PS3Client {
    let PS3Ip: String
    let PS3Port: Int
    let HttpClient = URLSession.shared
    
    init (hostname: String, port: Int){
        PS3Ip = hostname
        PS3Port = port
    }
    
}
