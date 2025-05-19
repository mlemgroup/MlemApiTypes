//
//  DonationDialogShownRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.11 onwards
public struct DonationDialogShownRequest: ApiPostRequest {
    public typealias Body = Int
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/donation_dialog_shown" : "api/v3/user/donation_dialog_shown"
    }
}