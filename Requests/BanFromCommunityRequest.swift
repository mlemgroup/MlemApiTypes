//
//  BanFromCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct BanFromCommunityRequest: ApiPostRequest {
    public typealias Body = ApiBanFromCommunity
    public typealias Response = ApiBanFromCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      personId: Int,
      ban: Bool,
      removeData: Bool?,
      reason: String?,
      expires: Int?,
      removeOrRestoreData: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/ban_user" : "api/v3/community/ban_user"
        self.body = .init(
            communityId: communityId,
            personId: personId,
            ban: ban,
            removeData: removeData,
            reason: reason,
            expires: expires,
            removeOrRestoreData: removeOrRestoreData
        )
    }
}