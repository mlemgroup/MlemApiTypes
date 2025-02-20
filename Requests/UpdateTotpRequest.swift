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

    public func path(on version: SiteVersion) -> String { "user/totp/update" }
    
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
