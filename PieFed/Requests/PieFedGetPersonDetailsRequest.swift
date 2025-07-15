//
//  PieFedGetPersonDetailsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetPersonDetailsRequest: GetRequest {
    public typealias Parameters = PieFedGetPersonDetails
    public typealias Response = PieFedGetPersonDetailsResponse
    
    public let path: String = "api/alpha/user"
    public let parameters: Parameters?
    
    init(
      personId: Int?,
      username: String?,
      sort: PieFedSortType?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      savedOnly: Bool?,
      includeContent: Bool?
    ) {
        self.parameters = .init(
            personId: personId,
            username: username,
            sort: sort,
            page: page,
            limit: limit,
            communityId: communityId,
            savedOnly: savedOnly,
            includeContent: includeContent
        )
    }
}