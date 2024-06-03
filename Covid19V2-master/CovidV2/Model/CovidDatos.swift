/*Instituto Tecnológico de Tuxtla Gutierrez
 Extensión Venustiano Carranza
 Asignatura: Programación movil para IOS
 Profesor: I.S.C. Edwin Yuliani Moreno Bautista
 Actividad: Equipo 3
 Alumnos:
 irvin uriel cruz gutierrez
 brenda guadalupe diaz coronel
 leonardo david lopez villatoro
 jose alfredo mendoza vazquez
 Venustiano Carranza; Chiapas. 02/06/2024*/

import Foundation

struct CovidDatos: Decodable {
    let Global: GlobalStats
    let Countries: [CountriesStats]
}

struct GlobalStats: Decodable {
    let NewConfirmed: Int64
    let TotalConfirmed: Int64
    let NewDeaths: Int64
    let TotalDeaths: Int64
    let NewRecovered: Int64
    let TotalRecovered: Int64
    let Date: String
}

struct CountriesStats: Codable {
    let Country: String
    let TotalConfirmed: Int64
    let TotalDeaths: Int64
}
