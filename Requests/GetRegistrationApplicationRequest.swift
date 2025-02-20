//
//  GetRegistrationApplicationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetRegistrationApplicationRequest: ApiGetRequest {
    public typealias Parameters = ApiGetRegistrationApplication
    public typealias Response = ApiRegistrationApplicationResponse
    
    public let parameters: Parameters?
    
    init(
      personId: Int
    ) {
        self.parameters = .init(
            personId: personId
      )
    }
    
    public func path(on version: SiteVersion) -> String { "admin/registration_application" }
}
