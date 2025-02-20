//
//  BanFromCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BanFromCommunityRequest: ApiPostRequest {
    public typealias Body = ApiBanFromCommunity
    public typealias Response = ApiBanFromCommunityResponse

    public func path(on version: SiteVersion) -> String { "community/ban_user" }
    
    public let body: Body?

    init(
      communityId: Int,
      personId: Int,
      ban: Bool,
      removeData: Bool?,
      reason: String?,
      expires: Int?
    ) {
        self.body = .init(
            communityId: communityId,
            personId: personId,
            ban: ban,
            removeData: removeData,
            reason: reason,
            expires: expires
      )
    }
}
