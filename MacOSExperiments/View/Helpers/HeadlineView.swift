//
//  HeadlineView.swift
//  MacOSExperiments
//
//  Created by Stefan Blos on 21.03.22.
//

import SwiftUI

struct HeadlineView: View {
    
    var headline: String
    var description: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(headline)
                .font(.largeTitle)
                .foregroundColor(.secondary)
                .bold()
                .padding([.horizontal, .top])
            
            Text(description)
                .padding()
            
            Divider()
        }
    }
}

struct HeadlineView_Previews: PreviewProvider {
    static var previews: some View {
        HeadlineView(headline: "Interpolating Spring", description: "An interpolating spring animation that uses a damped spring model to produce values in the range [0, 1] that are then used to interpolate within the [from, to] range of the animated property.\nPreserves velocity across overlapping animations by adding the effects of each animation.")
    }
}