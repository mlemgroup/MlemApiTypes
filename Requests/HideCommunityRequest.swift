//
//  HideCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.11
public struct HideCommunityRequest: PutRequest {
    public typealias Body = ApiHideCommunity
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v3/community/hide"
    public let body: Body?
    
    init(
      communityId: Int,
      hidden: Bool,
      reason: String?
    ) {
        self.body = .init(
            communityId: communityId,
            hidden: hidden,
            reason: reason
        )
    }
}