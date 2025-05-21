//
//  BanFromSiteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct BanFromSiteRequest: ApiPostRequest {
    public typealias Body = ApiBanPerson
    public typealias Response = ApiBanPersonResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      personId: Int,
      ban: Bool,
      removeData: Bool?,
      reason: String?,
      expires: Int?,
      removeOrRestoreData: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/ban" : "api/v3/user/ban"
        self.body = .init(
            personId: personId,
            ban: ban,
            removeData: removeData,
            reason: reason,
            expires: expires,
            removeOrRestoreData: removeOrRestoreData
        )
    }
}