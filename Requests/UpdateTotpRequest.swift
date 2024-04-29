//
//  UpdateTotpRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct UpdateTotpRequest: ApiPostRequest {
    typealias Body = ApiUpdateTotp
    typealias Response = ApiUpdateTotpResponse

    let path = "user/totp/update"
    let body: Body?

    init(
      totpToken: String,
      enabled: Bool
    ) {
        self.body = .init(
          totpToken: totpToken,
          enabled: enabled
      )
    }
}
