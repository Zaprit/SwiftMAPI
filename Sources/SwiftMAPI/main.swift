//
//  File.swift
//  
//
//  Created by Henry Asbridge on 04/08/2022.
//

import Foundation


func main() {
    do {
        let client = try MAPIClient(hostname: "192.168.0.62", port: 80)
        client.ringBuzzer(buzzermode: .TRIPLE);
    } catch {
        print("idfk dude, some shit went tits up")
    }
}

main()
