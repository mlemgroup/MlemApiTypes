//
//  PurgeCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PurgeCommunityRequest: ApiPostRequest {
    public typealias Body = ApiPurgeCommunity
    public typealias Response = ApiSuccessResponse

    public func path(on version: SiteVersion) -> String { "admin/purge/community" }
    
    public let body: Body?

    init(
      communityId: Int,
      reason: String?
    ) {
        self.body = .init(
            communityId: communityId,
            reason: reason
      )
    }
}
