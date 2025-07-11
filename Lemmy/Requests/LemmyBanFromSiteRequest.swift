//
//  LemmyBanFromSiteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyBanFromSiteRequest: PostRequest {
    public typealias Body = LemmyBanPerson
    public typealias Response = LemmyBanPersonResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
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