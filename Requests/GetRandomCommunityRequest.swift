//
//  GetRandomCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct GetRandomCommunityRequest: ApiGetRequest {
    public typealias Parameters = ApiGetRandomCommunity
    public typealias Response = ApiCommunityResponse
    
    public let path: String = "api/v4/community/random"
    public let parameters: Parameters?
    
    init(
      type_: ApiListingType?,
      showNsfw: Bool?
      ) {
        self.parameters = .init(
            type_: type_,
            showNsfw: showNsfw
      )
    }
}
