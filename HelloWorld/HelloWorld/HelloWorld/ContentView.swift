//
//  ContentView.swift
//  HelloWorld
//
//  Created by Ana Elena Velasco on 30/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Titulo()
                .frame(maxWidth: .infinity, alignment: .leading)
            Nombre()
                .frame(maxWidth: .infinity, alignment: .leading)
            Matricula()
                .frame(maxWidth: .infinity, alignment: .leading)
            SobreMi()
                .frame(maxWidth: .infinity, alignment: .leading)
            Spacer()
        }
        .padding()
    }
}

struct Titulo: View {
    var body: some View {
        Text("Tarea 1")
            .bold()
            .font(.largeTitle)
    }
}

struct Nombre: View {
    var body: some View {
        Text("Ana Elena Velasco García")
    }
}

struct Matricula: View {
    var body: some View {
        Text("A01639866 - ITC")
    }
}

struct SobreMi: View {
    var body: some View {
        VStack {
            Text("Soy la menor de 3 hermanas")
                .frame(maxWidth: .infinity, alignment: .leading)
            Text("mi película favorita es Las Aventuras de Peabody y Sherman")
                .frame(maxWidth: .infinity, alignment: .leading)
            Text("mi comida favorita es el picadillo")
                .frame(maxWidth: .infinity, alignment: .leading)
            Text("y me gusta viajar y escuchar música")
                .frame(maxWidth: .infinity, alignment: .leading)
        }
    }
}

#Preview {
    ContentView()
}
