//
//  UpdateTotpRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct UpdateTotpRequest: ApiPostRequest {
    public typealias Body = ApiUpdateTotp
    public typealias Response = ApiUpdateTotpResponse
    
    public let path: String
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      totpToken: String,
      enabled: Bool
      ) {
        self.path = endpoint == .v3 ? "user/totp/update" : "account/auth/totp/update"
        self.body = .init(
            totpToken: totpToken,
            enabled: enabled
      )
    }
}
