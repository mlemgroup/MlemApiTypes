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
    
    public let path: String = "user"
    public let parameters: Parameters?
    
    init(
      personId: Int?,
      username: String?,
      sort: ApiSortType?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      savedOnly: Bool?
    ) {
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
