//
//  LemmyBanFromCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyBanFromCommunityRequest: PostRequest {
    public typealias Body = LemmyBanFromCommunity
    public typealias Response = LemmyBanFromCommunityResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      communityId: Int,
      personId: Int,
      ban: Bool,
      removeData: Bool?,
      reason: String?,
      expires: Int?,
      removeOrRestoreData: Bool?,
      expiresAt: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/ban_user" : "api/v3/community/ban_user"
        self.body = .init(
            communityId: communityId,
            personId: personId,
            ban: ban,
            removeData: removeData,
            reason: reason,
            expires: expires,
            removeOrRestoreData: removeOrRestoreData,
            expiresAt: expiresAt
        )
    }
}

public enum LemmyBanFromCommunityResponseUnion: Decodable {
    case lemmyBanFromCommunityResponse(LemmyBanFromCommunityResponse)
    case lemmyPersonResponse(LemmyPersonResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyBanFromCommunityResponse(from: decoder) {
            self = .lemmyBanFromCommunityResponse(value)
            return
        }
        let value = try LemmyPersonResponse(from: decoder)
        self = .lemmyPersonResponse(value)
    }
}