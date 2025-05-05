// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

@available(macOS 10.15, *)
public struct RestaurantDetailsView: View {
    public init() {}

    public var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("Restaurant Details updated name1")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Name: Gourmet Paradise title1")
                .font(.headline)

            Text("Cuisine: Italian")
                .font(.subheadline)

            Text("Rating: 4.5/5")
                .font(.subheadline)

            Button(action: {
                print("View Menu")
            }) {
                Text("View Menu")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.orange)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}
