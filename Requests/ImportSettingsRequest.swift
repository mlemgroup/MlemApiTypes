//
//  ImportSettingsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ImportSettingsRequest: ApiPostRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?

    init(endpoint: SiteVersion.EndpointVersion) {
        self.path = endpoint == .v3 ? "api/v3/user/import_settings" : "api/v4/account/settings/import"
        self.body = nil
    }
}
