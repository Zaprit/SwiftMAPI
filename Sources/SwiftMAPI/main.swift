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

func main() {
    do {
        let client = try MAPIClient(hostname: "192.168.0.62", port: 80)
        client.ringBuzzer(buzzermode: .TRIPLE);
    } catch {
        print("idfk dude, some shit went tits up")
    }
}

main()
