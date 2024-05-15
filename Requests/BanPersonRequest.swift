//
//  BanPersonRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BanPersonRequest: ApiPostRequest {
    public typealias Body = ApiBanPerson
    public typealias Response = ApiBanPersonResponse

    public let path = "user/ban"
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
}
