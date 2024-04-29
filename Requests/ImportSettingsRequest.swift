//
//  ImportSettingsRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ImportSettingsRequest: ApiPostRequest {
    typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    typealias Response = ApiSuccessResponse

    let path = "user/import_settings"
    let body: Body?

    init() {
        self.body = nil
    }
}
