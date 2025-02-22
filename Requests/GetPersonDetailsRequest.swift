//
//  GetPersonDetailsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetPersonDetailsRequest: ApiGetRequest {
    public typealias Parameters = ApiGetPersonDetails
    public typealias Response = ApiGetPersonDetailsResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      personId: Int?,
      username: String?,
      sort: ApiSortType?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      savedOnly: Bool?
      ) {
        self.path = endpoint == .v3 ? "user" : "person"
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
