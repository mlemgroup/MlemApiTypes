//
//  PieFedNotificationsMarkAllReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedNotificationsMarkAllReadRequest: PutRequest {
    public typealias Body = Int
    public typealias Response = PieFedNotificationsMarkAllReadResponse
    
    public let path: String = "api/alpha/user/mark_all_notifications_read"
    public let body: Body? = nil
    
    init(
    ) {
    }
}