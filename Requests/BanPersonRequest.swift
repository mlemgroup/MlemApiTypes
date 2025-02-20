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
    
    public let body: Body?

    init(
      personId: Int,
      ban: Bool,
      removeData: Bool?,
      reason: String?,
      expires: Int?
    ) {
        self.body = .init(
            personId: personId,
            ban: ban,
            removeData: removeData,
            reason: reason,
            expires: expires
      )
    }

    public func path(on version: SiteVersion) -> String { "user/ban" }
}
