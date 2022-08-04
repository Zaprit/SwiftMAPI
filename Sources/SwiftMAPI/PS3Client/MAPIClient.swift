//
//  File.swift
//  
//
//  Created by Henry Asbridge on 04/08/2022.
//

import Foundation

#if canImport(FoundationNetworking) // thanks swift on linux
import FoundationNetworking
#endif


class MAPIClient {
    let PS3URL: URL
    let HttpClient = URLSession.shared
    
    
    init (hostname: String, port: Int) throws{
        if let url = URL(string: "http://\(hostname)\(port)") {
            PS3URL = url
        } else {
            throw MAPIErrors.InvalidURL
        }
    }
    
    func ringBuzzer(buzzermode: BUZZER){
        HttpClient.dataTask(with: URLRequest(url: PS3URL.appendingPathComponent("/buzzer.ps3mapi?mode=\(buzzermode.hashValue)")))
    }
    
    
}
