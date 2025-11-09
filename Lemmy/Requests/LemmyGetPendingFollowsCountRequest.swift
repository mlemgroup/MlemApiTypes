//
//  LemmyGetPendingFollowsCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyGetPendingFollowsCountRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyGetCommunityPendingFollowsCountResponse
    
    public let path: String = "api/v4/community/pending_follows/count"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}