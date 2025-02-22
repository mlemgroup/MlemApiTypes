//
//  AddModToCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct AddModToCommunityRequest: ApiPostRequest {
    public typealias Body = ApiAddModToCommunity
    public typealias Response = ApiAddModToCommunityResponse
    
    public let path: String = "api/v3/community/mod"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      personId: Int,
      added: Bool
      ) {
        self.body = .init(
            communityId: communityId,
            personId: personId,
            added: added
      )
    }
}
