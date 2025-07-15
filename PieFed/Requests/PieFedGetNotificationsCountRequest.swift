//
//  PieFedGetNotificationsCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetNotificationsCountRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = PieFedNotificationsCountResponse
    
    public let path: String = "api/alpha/user/notifications_count"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}