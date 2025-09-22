//
//  LemmyGetCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetCommunityRequest: GetRequest {
    public typealias Parameters = LemmyGetCommunity
    public typealias Response = LemmyGetCommunityResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      id: Int?,
      name: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/community" : "api/v3/community"
        self.parameters = .init(
            id: id,
            name: name
        )
    }
}
