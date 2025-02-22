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
    
    public let path: String = "api/v3/community/ban_user"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      personId: Int,
      ban: Bool,
      removeOrRestoreData: Bool?,
      reason: String?,
      expires: Int?
      ) {
        self.body = .init(
            communityId: communityId,
            personId: personId,
            ban: ban,
            removeOrRestoreData: removeOrRestoreData,
            reason: reason,
            expires: expires
      )
    }
}
