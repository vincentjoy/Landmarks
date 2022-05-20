//
//  LandmarkList.swift
//  Landmarks
//
//  Created by AC02Z3225LVCG on 20/05/22.
//  Copyright © 2022 Vincent. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
