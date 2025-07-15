//
//  LemmyReadPersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyReadPersonRequest: GetRequest {
    public typealias Parameters = LemmyGetPersonDetails
    public typealias Response = LemmyGetPersonDetailsResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      personId: Int?,
      username: String?,
      sort: LemmySortType?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      savedOnly: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/person" : "api/v3/user"
        self.parameters = .init(
            personId: personId,
            username: username,
            sort: sort,
            page: page,
            limit: limit,
            communityId: communityId,
            savedOnly: savedOnly
        )
    }
}