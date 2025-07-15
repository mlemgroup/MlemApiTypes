//
//  PieFedGetUnreadCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetUnreadCountRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = PieFedGetUnreadCountResponse
    
    public let path: String = "api/alpha/user/unread_count"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}