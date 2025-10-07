//
//  LemmyListBannedUsersRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyListBannedUsersRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyBannedPersonsResponse
    
    public let path: String = "api/v3/user/banned"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}