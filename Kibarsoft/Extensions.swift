//
//  Extensions.swift
//  Applozic
//
//  Created by Roula Misrabi on 31/12/2018.
//  Copyright © 2018 applozic Inc. All rights reserved.
//

import Foundation

extension Notification.Name {
    static var ALChatViewDidAppear: Notification.Name {
        return .init(rawValue: "Kibarsoft.Applozic.ALChatViewDidAppear")
    }
    
    static var ALChatViewWillAppear: Notification.Name {
        return .init(rawValue: "Kibarsoft.Applozic.ALChatViewWillAppear")
    }
}
