//
//  LemmyUnreadCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.17
public struct LemmyUnreadCountRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyGetUnreadCountResponse
    
    public let path: String = "api/v3/user/unread_count"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}