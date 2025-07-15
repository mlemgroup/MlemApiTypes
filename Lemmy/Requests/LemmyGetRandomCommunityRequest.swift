//
//  LemmyGetRandomCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyGetRandomCommunityRequest: GetRequest {
    public typealias Parameters = LemmyGetRandomCommunity
    public typealias Response = LemmyCommunityResponse
    
    public let path: String = "api/v4/community/random"
    public let parameters: Parameters?
    
    init(
      type_: LemmyListingType?,
      showNsfw: Bool?
    ) {
        self.parameters = .init(
            type_: type_,
            showNsfw: showNsfw
        )
    }
}