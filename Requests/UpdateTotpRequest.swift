//
//  UpdateTotpRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct UpdateTotpRequest: ApiPostRequest {
    public typealias Body = ApiUpdateTotp
    public typealias Response = ApiUpdateTotpResponse

    public let path = "user/totp/update"
    public let body: Body?

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
