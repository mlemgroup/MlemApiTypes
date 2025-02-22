//
//  BanPersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BanPersonRequest: ApiPostRequest {
    public typealias Body = ApiBanPerson
    public typealias Response = ApiBanPersonResponse
    
    public let path: String
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      personId: Int,
      ban: Bool,
      removeOrRestoreData: Bool?,
      reason: String?,
      expires: Int?
    ) {
        self.path = endpoint == .v3 ? "api/v3/user/ban" : "api/v4/admin/ban"
        self.body = .init(
            personId: personId,
            ban: ban,
            removeOrRestoreData: removeOrRestoreData,
            reason: reason,
            expires: expires
        )
    }
}
