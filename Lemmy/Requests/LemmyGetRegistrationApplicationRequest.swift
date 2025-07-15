//
//  LemmyGetRegistrationApplicationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.6 onwards
public struct LemmyGetRegistrationApplicationRequest: GetRequest {
    public typealias Parameters = LemmyGetRegistrationApplication
    public typealias Response = LemmyRegistrationApplicationResponse
    
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