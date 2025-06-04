//
//  AddModToCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct AddModToCommunityRequest: PostRequest {
    public typealias Body = ApiAddModToCommunity
    public typealias Response = ApiAddModToCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      personId: Int,
      added: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/mod" : "api/v3/community/mod"
        self.body = .init(
            communityId: communityId,
            personId: personId,
            added: added
        )
    }
}