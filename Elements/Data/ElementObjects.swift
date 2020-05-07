//
//  ElementObjects.swift
//  Elements
//
//  Created by Chris Vue on 4/11/20.
//  Copyright © 2020 District 196. All rights reserved.
//

import Foundation

func getDiscoveryTest() -> String {
    let str = "Hello"
    return str
}

struct ElementObjects {
    
    var list = [Element?](repeating: nil, count: 118)
    
    init() {
        
        list[0] = Element(name: "Hydrogen", symbol: "H", number: 1, mass: 1.0079)
        list[0]!.setDiscovery(info: getDiscoveryHydrogen())
        
        list[1] = Element(name: "Helium", symbol: "He", number: 2, mass: 4.0026)
        list[1]!.setDiscovery(info: getDiscoveryHelium())
        
        list[2] = Element(name: "Lithium", symbol: "Li", number: 3, mass: 6.941)
        list[2]!.setDiscovery(info: getDiscoveryLithium())
        
        list[3] = Element(name: "Beryllium", symbol: "Be", number: 4, mass: 9.0122)
        list[3]!.setDiscovery(info: getDiscoveryBeryllium())
        
        list[4] = Element(name: "Boron", symbol: "B", number: 5, mass: 10.811)
        list[4]!.setDiscovery(info: getDiscoveryBoron())
        
        list[5] = Element(name: "Carbon", symbol: "C", number: 6, mass: 12.0107)
        list[5]!.setDiscovery(info: getDiscoveryCarbon())
        
        list[6] = Element(name: "Nitrogen", symbol: "N", number: 7, mass: 14.0067)
        list[6]!.setDiscovery(info: getDiscoveryNitrogen())
        
        list[7] = Element(name: "Oxygen", symbol: "O", number: 8, mass: 15.9994)
        list[7]!.setDiscovery(info: getDiscoveryOxygen())
        
        list[8] = Element(name: "Fluorine", symbol: "F", number: 9, mass: 18.9984)
        list[8]!.setDiscovery(info: getDiscoveryFluorine())
        
        list[9] = Element(name: "Neon", symbol: "Ne", number: 10, mass: 20.1797)
        list[9]!.setDiscovery(info: getDiscoveryNeon())
        
        list[10] = Element(name: "Sodium", symbol: "Na", number: 11, mass: 22.9898)
        list[10]!.setDiscovery(info: getDiscoverySodium())
        
        list[11] = Element(name: "Magnesium", symbol: "Mg", number: 12, mass: 24.305)
        list[11]!.setDiscovery(info: getDiscoveryMagnesium())
        
        list[12] = Element(name: "Aluminum", symbol: "Al", number: 13, mass: 26.9815)
        list[12]!.setDiscovery(info: getDiscoveryAluminum())
        
        list[13] = Element(name: "Silicon", symbol: "Si", number: 14, mass: 28.0855)
        list[13]!.setDiscovery(info: getDiscoverySilicon())
        
        list[14] = Element(name: "Phosphorus", symbol: "P", number: 15, mass: 30.9738)
        list[14]!.setDiscovery(info: getDiscoveryPhosphorus())
        
        list[15] = Element(name: "Sulfur", symbol: "S", number: 16, mass: 32.066)
        list[15]!.setDiscovery(info: getDiscoverySulfur())
        
        list[16] = Element(name: "Chlorine", symbol: "Cl", number: 17, mass: 35.4527)
        list[16]!.setDiscovery(info: getDiscoveryChlorine())
        
        list[17] = Element(name: "Argon", symbol: "Ar", number: 18, mass: 39.948)
        list[17]!.setDiscovery(info: getDiscoveryArgon())
        
        list[18] = Element(name: "Potassium", symbol: "K", number: 19, mass: 39.0983)
        list[18]!.setDiscovery(info: getDiscoveryPotassium())
        
        list[19] = Element(name: "Calcium", symbol: "Ca", number: 20, mass: 40.078)
        list[19]!.setDiscovery(info: getDiscoveryCalcium())
        
        list[20] = Element(name: "Scandium", symbol: "Sc", number: 21, mass: 44.9559)
        list[20]!.setDiscovery(info: getDiscoveryScandium())
        
        list[21] = Element(name: "Titanium", symbol: "Ti", number: 22, mass: 47.867)
        list[21]!.setDiscovery(info: getDiscoveryTitanium())
        
        list[22] = Element(name: "Vanadium", symbol: "V", number: 23, mass: 50.9415)
        list[22]!.setDiscovery(info: getDiscoveryVanadium())
        
        list[23] = Element(name: "Chromium", symbol: "Cr", number: 24, mass: 51.9961)
        list[23]!.setDiscovery(info: getDiscoveryChromium())
        
        list[24] = Element(name: "Manganese", symbol: "Mn", number: 25, mass: 54.9380)
        list[24]!.setDiscovery(info: getDiscoveryManganese())
        
        list[25] = Element(name: "Iron", symbol: "Fe", number: 26, mass: 55.845)
        list[25]!.setDiscovery(info: getDiscoveryIron())
        
        list[26] = Element(name: "Cobalt", symbol: "Co", number: 27, mass: 58.9332)
        list[26]!.setDiscovery(info: getDiscoveryCobalt())
        
        list[27] = Element(name: "Nickel", symbol: "Ni", number: 28, mass: 58.6934)
        list[27]!.setDiscovery(info: getDiscoveryNickel())
        
        list[28] = Element(name: "Copper", symbol: "Cu", number: 29, mass: 63.546)
        list[28]!.setDiscovery(info: getDiscoveryCopper())
        
        list[29] = Element(name: "Zinc", symbol: "Zn", number: 30, mass: 65.38)
        list[29]!.setDiscovery(info: getDiscoveryZinc())
        
        list[30] = Element(name: "Gallium", symbol: "Ga", number: 31, mass: 69.723)
        list[30]!.setDiscovery(info: getDiscoveryGallium())
        
        list[31] = Element(name: "Germanium", symbol: "Ge", number: 32, mass: 72.630)
        list[31]!.setDiscovery(info: getDiscoveryGermanium())
        
        list[32] = Element(name: "Arsenic", symbol: "As", number: 33, mass: 74.9216)
        list[32]!.setDiscovery(info: getDiscoveryArsenic())
        
        list[33] = Element(name: "Selenium", symbol: "Se", number: 34, mass: 78.971)
        list[33]!.setDiscovery(info: getDiscoverySelenium())
        
        list[34] = Element(name: "Bromine", symbol: "Br", number: 35, mass: 79.904)
        list[34]!.setDiscovery(info: getDiscoveryBromine())
        
        list[35] = Element(name: "Krypton", symbol: "Kr", number: 36, mass: 83.798)
        list[35]!.setDiscovery(info: getDiscoveryKrypton())
        
        list[36] = Element(name: "Rubidium", symbol: "Rb", number: 37, mass: 85.4678)
        list[36]!.setDiscovery(info: getDiscoveryRubidium())
        
        list[37] = Element(name: "Strontium", symbol: "Sr", number: 38, mass: 87.62)
        list[37]!.setDiscovery(info: getDiscoveryStrontium())
        
        list[38] = Element(name: "Yttrium", symbol: "Y", number: 39, mass: 88.9058)
        list[38]!.setDiscovery(info: getDiscoveryYttrium())
        
        list[39] = Element(name: "Zirconium", symbol: "Zr", number: 40, mass: 91.224)
        list[39]!.setDiscovery(info: getDiscoveryZirconium())
        
        list[40] = Element(name: "Niobium", symbol: "Nb", number: 41, mass: 92.9064)
        list[40]!.setDiscovery(info: getDiscoveryNiobium())
        
        list[41] = Element(name: "Molybdenum", symbol: "Mo", number: 42, mass: 95.95)
        list[41]!.setDiscovery(info: getDiscoveryMolybdenum())
        
        list[42] = Element(name: "Technetium", symbol: "Tc", number: 43, mass: 98.0)
        list[42]!.setDiscovery(info: getDiscoveryTechnetium())
        
        list[43] = Element(name: "Ruthenium", symbol: "Ru", number: 44, mass: 101.07)
        list[43]!.setDiscovery(info: getDiscoveryRuthenium())
        
        list[44] = Element(name: "Rhodium", symbol: "Rh", number: 45, mass: 102.9055)
        list[44]!.setDiscovery(info: getDiscoveryRhodium())
        
        list[45] = Element(name: "Palladium", symbol: "Pd", number: 46, mass: 106.42)
        list[45]!.setDiscovery(info: getDiscoveryPalladium())
        
        list[46] = Element(name: "Silver", symbol: "Ag", number: 47, mass: 107.8682)
        list[46]!.setDiscovery(info: getDiscoverySilver())
        
        list[47] = Element(name: "Cadmium", symbol: "Cd", number: 48, mass: 112.414)
        list[47]!.setDiscovery(info: getDiscoveryCadmium())
        
        list[48] = Element(name: "Indium", symbol: "In", number: 49, mass: 114.818)
        list[48]!.setDiscovery(info: getDiscoveryIndium())
        
        list[49] = Element(name: "Tin", symbol: "Sn", number: 50, mass: 118.710)
        list[49]!.setDiscovery(info: getDiscoveryTin())
        
        list[50] = Element(name: "Antimony", symbol: "Sb", number: 51, mass: 121.760)
        list[50]!.setDiscovery(info: getDiscoveryAntimony())
        
        list[51] = Element(name: "Tellurium", symbol: "Te", number: 52, mass: 127.60)
        list[51]!.setDiscovery(info: getDiscoveryTellurium())
        
        list[52] = Element(name: "Iodine", symbol: "I", number: 53, mass: 126.9045)
        list[52]!.setDiscovery(info: getDiscoveryIodine())
        
        list[53] = Element(name: "Xenon", symbol: "Xe", number: 54, mass: 131.293)
        list[53]!.setDiscovery(info: getDiscoveryXenon())
        
        list[54] = Element(name: "Cesium", symbol: "Cs", number: 55, mass: 132.9055)
        list[54]!.setDiscovery(info: getDiscoveryCesium())
        
        list[55] = Element(name: "Barium", symbol: "Ba", number: 56, mass: 137.327)
        list[55]!.setDiscovery(info: getDiscoveryBarium())
        
        list[56] = Element(name: "Lanthanum", symbol: "La", number: 57, mass: 138.9055)
        list[56]!.setDiscovery(info: getDiscoveryLanthanum())
        
        list[57] = Element(name: "Cerium", symbol: "Ce", number: 58, mass: 140.116)
        list[57]!.setDiscovery(info: getDiscoveryCerium())
        
        list[58] = Element(name: "Praseodymium", symbol: "Pr", number: 59, mass: 140.9077)
        list[58]!.setDiscovery(info: getDiscoveryPraseodymium())
        
        list[59] = Element(name: "Neodymium", symbol: "Nd", number: 60, mass: 144.242)
        list[59]!.setDiscovery(info: getDiscoveryNeodymium())
        
        list[60] = Element(name: "Promethium", symbol: "Pm", number: 61, mass: 145.0)
        list[60]!.setDiscovery(info: getDiscoveryPromethium())
        
        list[61] = Element(name: "Samarium", symbol: "Sm", number: 62, mass: 150.36)
        list[61]!.setDiscovery(info: getDiscoverySamarium())
        
        list[62] = Element(name: "Europium", symbol: "Eu", number: 63, mass: 151.964)
        list[62]!.setDiscovery(info: getDiscoveryEuropium())
        
        list[63] = Element(name: "Gadolinium", symbol: "Gd", number: 64, mass: 157.25)
        list[63]!.setDiscovery(info: getDiscoveryGadolinium())
        
        list[64] = Element(name: "Terbium", symbol: "Tb", number: 65, mass: 158.9254)
        list[64]!.setDiscovery(info: getDiscoveryTerbium())
        
        list[65] = Element(name: "Dysprosium", symbol: "Dy", number: 66, mass: 162.500)
        list[65]!.setDiscovery(info: getDiscoveryDysprosium())
        
        list[66] = Element(name: "Holmium", symbol: "Ho", number: 67, mass: 164.9303)
        list[66]!.setDiscovery(info: getDiscoveryHolmium())
        
        list[67] = Element(name: "Erbium", symbol: "Er", number: 68, mass: 167.259)
        list[67]!.setDiscovery(info: getDiscoveryErbium())
        
        list[68] = Element(name: "Thulium", symbol: "Tm", number: 69, mass: 168.9342)
        list[68]!.setDiscovery(info: getDiscoveryThulium())
        
        list[69] = Element(name: "Ytterbium", symbol: "Yb", number: 70, mass: 173.045)
        list[69]!.setDiscovery(info: getDiscoveryYtterbium())
        
        list[70] = Element(name: "Lutetium", symbol: "Lu", number: 71, mass: 174.9668)
        list[70]!.setDiscovery(info: getDiscoveryLutetium())
        
        list[71] = Element(name: "Hafnium", symbol: "Hf", number: 72, mass: 178.49)
        list[71]!.setDiscovery(info: getDiscoveryHafnium())
        
        list[72] = Element(name: "Tantalum", symbol: "Ta", number: 73, mass: 180.9479)
        list[72]!.setDiscovery(info: getDiscoveryTantalum())
        
        list[73] = Element(name: "Tungsten", symbol: "W", number: 74, mass: 183.84)
        list[73]!.setDiscovery(info: getDiscoveryTungsten())
        
        list[74] = Element(name: "Rhenium", symbol: "Re", number: 75, mass: 186.207)
        list[74]!.setDiscovery(info: getDiscoveryRhenium())
        
        list[75] = Element(name: "Osmium", symbol: "Os", number: 76, mass: 190.23)
        list[75]!.setDiscovery(info: getDiscoveryOsmium())
        
        list[76] = Element(name: "Iridium", symbol: "Ir", number: 77, mass: 192.217)
        list[76]!.setDiscovery(info: getDiscoveryIridium())
        
        list[77] = Element(name: "Platinum", symbol: "Pt", number: 78, mass: 195.084)
        list[77]!.setDiscovery(info: getDiscoveryPlatinum())
        
        list[78] = Element(name: "Gold", symbol: "Au", number: 79, mass: 196.9666)
        list[78]!.setDiscovery(info: getDiscoveryGold())
        
        list[79] = Element(name: "Mercury", symbol: "Hg", number: 80, mass: 200.592)
        list[79]!.setDiscovery(info: getDiscoveryMercury())
        
        list[80] = Element(name: "Thallium", symbol: "Tl", number: 81, mass: 204.3833)
        list[80]!.setDiscovery(info: getDiscoveryThallium())
        
        list[81] = Element(name: "Lead", symbol: "Pb", number: 82, mass: 207.2)
        list[81]!.setDiscovery(info: getDiscoveryLead())
        
        list[82] = Element(name: "Bismuth", symbol: "Bi", number: 83, mass: 208.9804)
        list[82]!.setDiscovery(info: getDiscoveryBismuth())
        
        list[83] = Element(name: "Polonium", symbol: "Po", number: 84, mass: 209.0)
        list[83]!.setDiscovery(info: getDiscoveryPolonium())
        
        list[84] = Element(name: "Astatine", symbol: "At", number: 85, mass: 210.0)
        list[84]!.setDiscovery(info: getDiscoveryAstatine())
        
        list[85] = Element(name: "Radon", symbol: "Rn", number: 86, mass: 222.0)
        list[85]!.setDiscovery(info: getDiscoveryRadon())
        
        list[86] = Element(name: "Francium", symbol: "Fr", number: 87, mass: 223.0)
        list[86]!.setDiscovery(info: getDiscoveryFrancium())
        
        list[87] = Element(name: "Radium", symbol: "Ra", number: 88, mass: 226.0)
        list[87]!.setDiscovery(info: getDiscoveryRadium())
        
        list[88] = Element(name: "Actinium", symbol: "Ac", number: 89, mass: 227.0)
        list[88]!.setDiscovery(info: getDiscoveryActinium())
        
        list[89] = Element(name: "Thorium", symbol: "Th", number: 90, mass: 232.0)
        list[89]!.setDiscovery(info: getDiscoveryThorium())
        
        list[90] = Element(name: "Protactinium", symbol: "Pa", number: 91, mass: 231.0)
        list[90]!.setDiscovery(info: getDiscoveryProtactinium())
        
        list[91] = Element(name: "Uranium", symbol: "U", number: 92, mass: 238.0)
        list[91]!.setDiscovery(info: getDiscoveryUranium())
        
        list[92] = Element(name: "Neptunium", symbol: "Np", number: 93, mass: 237.0)
        list[92]!.setDiscovery(info: getDiscoveryNeptunium())
        
        list[93] = Element(name: "Plutonium", symbol: "Pu", number: 94, mass: 244.0)
        list[93]!.setDiscovery(info: getDiscoveryPlutonium())
        
        list[94] = Element(name: "Americium", symbol: "Am", number: 95, mass: 243.0)
        list[94]!.setDiscovery(info: getDiscoveryAmericium())
        
        list[95] = Element(name: "Curium", symbol: "Cm", number: 96, mass: 247.0)
        list[95]!.setDiscovery(info: getDiscoveryCurium())
        
        list[96] = Element(name: "Berkelium", symbol: "Bk", number: 97, mass: 247.0)
        list[96]!.setDiscovery(info: getDiscoveryBerkelium())
        
        list[97] = Element(name: "Californium", symbol: "Cf", number: 98, mass: 251.0)
        list[97]!.setDiscovery(info: getDiscoveryCalifornium())
        
        list[98] = Element(name: "Einsteinium", symbol: "Es", number: 99, mass: 252.0)
        list[98]!.setDiscovery(info: getDiscoveryEinsteinium())
        
        list[99] = Element(name: "Fermium", symbol: "Fm", number: 100, mass: 257.0)
        list[99]!.setDiscovery(info: getDiscoveryFermium())
        
        list[100] = Element(name: "Mendelevium", symbol: "Md", number: 101, mass: 258.0)
        list[100]!.setDiscovery(info: getDiscoveryMendelevium())
        
        list[101] = Element(name: "Nobelium", symbol: "No", number: 102, mass: 259.0)
        list[101]!.setDiscovery(info: getDiscoveryNobelium())
        
        list[102] = Element(name: "Lawrencium", symbol: "Lr", number: 103, mass: 262.0)
        list[102]!.setDiscovery(info: getDiscoveryLawrencium())
        
        list[103] = Element(name: "Rutherfordium", symbol: "Rf", number: 104, mass: 263.0)
        list[103]!.setDiscovery(info: getDiscoveryRutherfordium())
        
        list[104] = Element(name: "Dubnium", symbol: "Db", number: 105, mass: 268.0)
        list[104]!.setDiscovery(info: getDiscoveryDubnium())
        
        list[105] = Element(name: "Seaborgium", symbol: "Sg", number: 106, mass: 271.0)
        list[105]!.setDiscovery(info: getDiscoverySeaborgium())
        
        list[106] = Element(name: "Bohrium", symbol: "Bh", number: 107, mass: 270.0)
        list[106]!.setDiscovery(info: getDiscoveryBohrium())
        
        list[107] = Element(name: "Hassium", symbol: "Hs", number: 108, mass: 270.0)
        list[107]!.setDiscovery(info: getDiscoveryHassium())
        
        list[108] = Element(name: "Meitnerium", symbol: "Mt", number: 109, mass: 278.0)
        list[108]!.setDiscovery(info: getDiscoveryMeitnerium())
        
        list[109] = Element(name: "Darmstadtium", symbol: "Ds", number: 110, mass: 281.0)
        list[109]!.setDiscovery(info: getDiscoveryDarmstadtium())
        
        list[110] = Element(name: "Roentgenium", symbol: "Rg", number: 111, mass: 281.0)
        list[110]!.setDiscovery(info: getDiscoveryRoentgenium())
        
        list[111] = Element(name: "Copernicium", symbol: "Cn", number: 112, mass: 285.0)
        list[111]!.setDiscovery(info: getDiscoveryCopernicium())
        
        list[112] = Element(name: "Nihonium", symbol: "Nh", number: 113, mass: 286.0)
        list[112]!.setDiscovery(info: getDiscoveryNihonium())
        
        list[113] = Element(name: "Flerovium", symbol: "Fl", number: 114, mass: 289.0)
        list[113]!.setDiscovery(info: getDiscoveryFlerovium())
        
        list[114] = Element(name: "Moscovium", symbol: "Mc", number: 115, mass: 289.0)
        list[114]!.setDiscovery(info: getDiscoveryMoscovium())
        
        list[115] = Element(name: "Livermorium", symbol: "Lv", number: 116, mass: 293.0)
        list[115]!.setDiscovery(info: getDiscoveryLivermorium())
        
        list[116] = Element(name: "Tennessine", symbol: "Ts", number: 117, mass: 294.0)
        list[116]!.setDiscovery(info: getDiscoveryTennessine())
        
        list[117] = Element(name: "Oganesson", symbol: "Og", number: 118, mass: 294.0)
        list[117]!.setDiscovery(info: getDiscoveryOganesson())
        
    }
    
    
    func get(_ number: Int) -> Element {
        return list[number - 1]!
    }
}
