//
//  HideCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct HideCommunityRequest: ApiPutRequest {
    public typealias Body = ApiHideCommunity
    public typealias Response = ApiSuccessResponse
    
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

    public func path(on version: SiteVersion) -> String { "community/hide" }
}
