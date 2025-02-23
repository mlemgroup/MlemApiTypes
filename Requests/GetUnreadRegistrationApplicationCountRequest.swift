//
//  GetUnreadRegistrationApplicationCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// swiftlint:disable:next type_name
public struct GetUnreadRegistrationApplicationCountRequest: ApiGetRequest {
    public typealias Parameters = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetUnreadRegistrationApplicationCountResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(endpoint: SiteVersion.EndpointVersion) {
        self.path = endpoint == .v3 ? "api/v3/admin/registration_application/count" : "api/v4/admin/registration_application/count"
        self.parameters = nil
    }
}
