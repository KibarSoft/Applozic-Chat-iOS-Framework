//
//  Extensions.swift
//  Applozic
//
//  Created by Roula Misrabi on 31/12/2018.
//  Copyright © 2018 applozic Inc. All rights reserved.
//

import Foundation

public extension Notification.Name {
    static var ALChatViewWillAppear: Notification.Name {
        return .init(rawValue: "Kibarsoft.Applozic.ALChatViewWillAppear")
    }
    
    static var ALChatViewDidAppear: Notification.Name {
        return .init(rawValue: "Kibarsoft.Applozic.ALChatViewDidAppear")
    }
    
    //This value MUST match the one defined in ALMessageService.h && ALChatViewController.m
    static let AL_NEW_MESSAGE_NOTIFICATION = NSNotification.Name("newMessageNotification")
    }
}

@objc extension NSNotification {
    public static var ALChatViewWillAppear = Notification.Name.ALChatViewWillAppear
    public static var ALChatViewDidAppear = Notification.Name.ALChatViewDidAppear
    public static var AL_NEW_MESSAGE_NOTIFICATION = Notification.Name.AL_NEW_MESSAGE_NOTIFICATION
}
