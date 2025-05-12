//
//  ContentView.swift
//  Tarjeta con parametros
//
//  Created by Benjamin Rojo on 09/05/25.
//

import SwiftUI

// Vista principal
struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            //Las dos tarjetas
            ProfileCardView(nombreUsuario: "Frank Casillas", rol: "iOS Developer", fondo: .green)

            ProfileCardView(nombreUsuario: "Sofía García", rol: "UX Designer", fondo: .red)
        }
        .padding()
    }
}

// Vista personalizada para cada tarjeta
struct ProfileCardView: View {
    // variables y condicionales para los valores de la tarjeta
    var nombreUsuario: String
    var rol: String
    let fondo: Color

    var body: some View {
        VStack(spacing: 10) {
            Image(systemName: "person.circle.fill")
                .font(.system(size: 80))
                .foregroundColor(.white)

            Text(nombreUsuario)
                .font(.title2)
                .bold()
                .foregroundColor(.white)

            Text(rol)
                .font(.subheadline)
                .foregroundColor(.white)
        }
        .padding()
        .background(fondo)
        .cornerRadius(50)
    }
}

#Preview {
    ContentView()
}
