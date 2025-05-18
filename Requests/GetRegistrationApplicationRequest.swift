//
//  GetRegistrationApplicationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.6 onwards
public struct GetRegistrationApplicationRequest: ApiGetRequest {
    public typealias Parameters = ApiGetRegistrationApplication
    public typealias Response = ApiRegistrationApplicationResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      personId: Int
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/registration_application" : "api/v3/admin/registration_application"
        self.parameters = .init(
            personId: personId
        )
    }
}