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

    public let path = "user/import_settings"
    public let body: Body?

    init() {
        self.body = nil
    }
}
