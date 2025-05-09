//
//  ContentView.swift
//  Tarjeta con parametros
//
//  Created by Benjamin Rojo on 09/05/25.
//

import SwiftUI

struct ContentView: View {
    var nombreUsuario1 = "Frank Casillas"
    var rol1 = "iOS Developer"
    let fondo1 = Color.green
    var body: some View {
        VStack {
            Image(systemName: "person.circle.fill")
                .font(.system(size: 40, weight: .bold))
                .foregroundColor(.green)
            Text("This is the developer  \(nombreUsuario1)")
                .font(.headline)
            Text("He is a  \(rol1)")
ProfileCardView()
        }
        .padding()
        .background(fondo1)
        .cornerRadius(15)
     
    }
}
struct ProfileCardView:View{
    var nombreUsuario = "Benjamin Salgado"
    var rol = "iOS Developer"
    let fondo = Color.red
    var body: some View{
        VStack{
            Image(systemName: "person.circle.fill")
                .font(.system(size: 40, weight: .bold))
                .foregroundColor(.blue)
            Text("This is the developer  \(nombreUsuario)")
                .font(.headline)
            Text("He is a  \(rol)")
                .font(.subheadline)
         
        }
        .padding()
                .background(fondo)
                .cornerRadius(15)
    }
}
#Preview {
    ContentView()
}
