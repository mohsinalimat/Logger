//
//  StdErrLogger.swift
//  PersistenceDemo
//
//  Created by Sayeed Munawar Hussain on 12/02/17.
//  Copyright © 2017 Zensoft. All rights reserved.
//

import Foundation

final class StdErrLogger: StdErrLoggerInterface {
    
    func logMessage(_ message: String) {
        print(message)
    }
}
