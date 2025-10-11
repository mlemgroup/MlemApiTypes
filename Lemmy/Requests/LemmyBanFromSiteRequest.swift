//
//  LemmyBanFromSiteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyBanFromSiteRequest: PostRequest {
    public typealias Body = LemmyBanPerson
    public typealias Response = LemmyBanFromSiteResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      personId: Int,
      ban: Bool,
      removeData: Bool?,
      reason: String?,
      expires: Int?,
      removeOrRestoreData: Bool?,
      expiresAt: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/ban" : "api/v3/user/ban"
        self.body = .init(
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

public enum LemmyBanFromSiteResponseUnion: Decodable {
    case lemmyBanPersonResponse(LemmyBanPersonResponse)
    case lemmyPersonResponse(LemmyPersonResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyBanPersonResponse(from: decoder) {
            self = .lemmyBanPersonResponse(value)
            return
        }
        let value = try LemmyPersonResponse(from: decoder)
        self = .lemmyPersonResponse(value)
    }
}