/*
* Copyright 2010-2016 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

import Foundation
import AWSCore

//WARNING: To run this sample correctly, you must set the following constants.
let CertificateSigningRequestCommonName = "IoTSampleSwift Application"
let CertificateSigningRequestCountryName = "Your Country"
let CertificateSigningRequestOrganizationName = "Your Organization"
let CertificateSigningRequestOrganizationalUnitName = "Your Organizational Unit"
let PolicyName = "YourPolicyName"

// This is the endpoint in your AWS IoT console. eg: https://xxxxxxxxxx.iot.<region>.amazonaws.com
let AWSRegion = AWSRegionType.Unknown // e.g. AWSRegionType.USEast1
let IOT_ENDPOINT = "https://xxxxxxxxxx.iot.<region>.amazonaws.com"
let ASWIoTDataManager = "MyIotDataManager"

let GarageTOGGLEButton1_GPIO = 17
let GarageTOGGLEButton2_GPIO = 27
let RequestSTATUSButton_GPIO = 22

let HomeDistanceThresh = 200.0

let Garage1Toggle_BTValue = 25
let Garage2Toggle_BTValue = 50
let RequestGarage1Status_BTValue = 75
let RequestGarage2Status_BTValue = 100
