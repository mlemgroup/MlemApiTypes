//
//  LemmyDonationDialogShownRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.11 onwards
public struct LemmyDonationDialogShownRequest: PostRequest {
    public typealias Body = Int
    public typealias Response = LemmySuccessResponse
    
    public let path: String
    public let body: Body? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/donation_dialog_shown" : "api/v3/user/donation_dialog_shown"
    }
}