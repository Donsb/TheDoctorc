//
//  DataService.swift
//  TheDoctorc
//
//  Created by Donald Belliveau on 2017-12-02.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import Foundation

class DataService {
    
    /*
     Instance Variables
     */
    
    // Create Singleton.
    static let instance = DataService()
    
    
    /*
     Data
     */
    
    
    // Data for DoctorsVC Main selection page.
    private let doctors = [
    Doctor(title: "The First Doctor", imageName: "1st_Doc.jpg", actorName: "William Hartnell", activeYears: "1963-1966 (134 episodes)"),
    Doctor(title: "The Second Doctor", imageName: "2nd_Doc.jpg", actorName: "Patrick Troughton", activeYears: "1966-1969 (119 episodes)"),
    Doctor(title: "The Third Doctor", imageName: "3rd_Doc.jpg", actorName: "Jon Pertwee", activeYears: "1970-1974 (128 episodes)"),
    Doctor(title: "The Fourth Doctor", imageName: "4th_Doc.jpg", actorName: "Tom Baker", activeYears: "1974-1981 (172 episodes)"),
    Doctor(title: "The Fifth Doctor", imageName: "5th_Doc.jpg", actorName: "Peter Davidson", activeYears: "1982-1984 (69 episodes)"),
    Doctor(title: "The Sixth Doctor", imageName: "6th_Doc.jpg", actorName: "Colin Baker", activeYears: "1984-1986 (31 episodes)"),
    Doctor(title: "The Seventh Doctor", imageName: "7th_Doc.jpg", actorName: "Sylvester McCoy", activeYears: "1987-1989 (42 episodes)"),
    Doctor(title: "The Eighth Doctor", imageName: "8th_Doc.jpg", actorName: "Paul McGann", activeYears: "1996 (1 episode)"),
    Doctor(title: "The Ninth Doctor", imageName: "9th_Doc.jpg", actorName: "Christopher Eccleston", activeYears: "2005 (13 episodes)"),
    Doctor(title: "The Tenth Doctor", imageName: "10th_Doc.jpg", actorName: "David Tennant", activeYears: "2006-2010 (47 episodes)"),
    Doctor(title: "The Eleventh Doctor", imageName: "11th_Doc.jpg", actorName: "Matt Smith", activeYears: "2010-2013 (44 episodes)"),
    Doctor(title: "The Twelfth Doctor", imageName: "12th_Doc.jpg", actorName: "Peter Capaldi", activeYears: "2013-2017 (40 episodes)"),
    Doctor(title: "The Thirteenth Doctor", imageName: "13th_Doc.jpg", actorName: "Jodie Whittaker", activeYears: "2018-")
    ]
    // END Data for DoctorsVC.
    
    
    // Data for 1st Doctor Companions.
    private let theFirstDoctor = [
        Companion(characterName: "Susan Foreman", actor: "Carole Ann Ford", activeYears: "1963-1964", imageName: "SusanForeman.jpg"),
        Companion(characterName: "Barbara Wright", actor: "Jaqueline Hill", activeYears: "1963-1965", imageName: "BarbaraWright.jpg"),
        Companion(characterName: "Ian Chesterton", actor: "William Russell", activeYears: "1963-1965", imageName: "IanChesterton.jpg"),
        Companion(characterName: "Vicki", actor: "Maureen O'Brien", activeYears: "1965", imageName: "Vicki.jpg"),
        Companion(characterName: "Steven Tylor", actor: "Peter Purves", activeYears: "1965-1966", imageName: "StevenTylor.jpg"),
        Companion(characterName: "Katarina", actor: "Adrienne Hill", activeYears: "1965", imageName: "Katarina.jpg"),
        Companion(characterName: "Sara Kingdom", actor: "Jean Marsh", activeYears: "1965", imageName: "SaraKingdom.jpg"),
        Companion(characterName: "Dodo Chaplet", actor: "Jackie Lane", activeYears: "1966", imageName: "DodoChaplet.jpg"),
        Companion(characterName: "Polly", actor: "Anneke Wills", activeYears: "1966-1967", imageName: "Polly.jpg"),
        Companion(characterName: "Ben Jackson", actor: "Michael Craze", activeYears: "1966-1967", imageName: "BenJackson.jpg")
    ]
    // END Data for 1st Doctor Companions.
    
    
    // Data for 2nd Doctor Companions.
    private let theSecondDoctor = [
        Companion(characterName: "Polly", actor: "Anneke Wills", activeYears: "1966-1967", imageName: "Polly.jpg"),
        Companion(characterName: "Ben Jackson", actor: "Michael Craze", activeYears: "1966-1967", imageName: "BenJackson.jpg"),
        Companion(characterName: "Jamie McCrimmon", actor: "Frazer Hines", activeYears: "1966-1969", imageName: "JamieMcCrimmon.jpg"),
        Companion(characterName: "Victoria Waterfield", actor: "Deborah Watling", activeYears: "1967-1968", imageName: "Victoria.jpg"),
        Companion(characterName: "Zoe Heriot", actor: "Wendy Padbury", activeYears: "1968-1969", imageName: "ZoeHeriot.jpg"),
        Companion(characterName: "Brigadier Lethbridge-Stewart", actor: "Nicholas Courtney", activeYears: "1968-1989", imageName: "BrigadierLethbridge-Stewart.jpg")
    ]
    // END Data for 2nd Doctor Companions.
    
    
    // Data for 3rd Doctor Companions.
    private let theThirdDoctor = [
        Companion(characterName: "Brigadier Lethbridge-Stewart", actor: "Nicholas Courtney", activeYears: "1968-1989", imageName: "BrigadierLethbridge-Stewart.jpg"),
        Companion(characterName: "Liz Shaw", actor: "Caroline John", activeYears: "1970", imageName: "LizShaw.jpg"),
        Companion(characterName: "Jo Grant", actor: "Kate Manning", activeYears: "1971-1973", imageName: "JoGrant.jpg"),
        Companion(characterName: "Jane Smith", actor: "Elisabeth Sladen", activeYears: "1973-1976 & 2005-2011", imageName: "SarahJaneSmith.jpg"),
        Companion(characterName: "Sergeant John Benton", actor: "John Levene", activeYears: "1968-1975", imageName: "SergeantJohnBenton.jpg"),
        Companion(characterName: "Captain Mike Yates", actor: "Richard Franklin", activeYears: "1971-1974", imageName: "CaptainMikeYates.jpg")
    ]
    // END Data for 3rd Doctor Companions.
    
    
    // Data for 4th Doctor Companions.
    private let theFourthDoctor = [
        Companion(characterName: "Brigadier Lethbridge-Stewart", actor: "Nicholas Courtney", activeYears: "1968-1989", imageName: "BrigadierLethbridge-Stewart.jpg"),
        Companion(characterName: "Jane Smith", actor: "Elisabeth Sladen", activeYears: "1973-1976 & 2005-2011", imageName: "SarahJaneSmith.jpg"),
        Companion(characterName: "Sergeant John Benton", actor: "John Levene", activeYears: "1968-1975", imageName: "SergeantJohnBenton.jpg"),
        Companion(characterName: "Harry Sullivan", actor: "Ian Marter", activeYears: "1974-1975", imageName: "HarrySullivan.jpg"),
        Companion(characterName: "Leela", actor: "Louise Jameson", activeYears: "1977-1978", imageName: "Leela.jpg"),
        Companion(characterName: "K-9", actor: "John Leeson", activeYears: "1977-2011", imageName: "K-9.jpg"),
        Companion(characterName: "Romana 1", actor: "Marry Tamm", activeYears: "1978-1979", imageName: "Romana1.jpg"),
        Companion(characterName: "Romana 2", actor: "Lalla Ward", activeYears: "1979-1981", imageName: "Romana2.jpg"),
        Companion(characterName: "Adric", actor: "Matthew Waterhouse", activeYears: "1980-1982", imageName: "Adric.jpg"),
        Companion(characterName: "Nyssa", actor: "Sarah Sutton", activeYears: "1981-1983", imageName: "Nyssa.jpg"),
        Companion(characterName: "Tegan Javanka", actor: "Janet Fielding", activeYears: "1981-1984", imageName: "TeganJavanka.jpg")
    ]
    // END Data for 4th Doctor Companions.
    
    
    // Data for 5th Doctor Companions.
    private let theFifthDoctor = [
        Companion(characterName: "Brigadier Lethbridge-Stewart", actor: "Nicholas Courtney", activeYears: "1968-1989", imageName: "BrigadierLethbridge-Stewart.jpg"),
        Companion(characterName: "K-9", actor: "John Leeson", activeYears: "1977-2011", imageName: "K-9.jpg"),
        Companion(characterName: "Adric", actor: "Matthew Waterhouse", activeYears: "1980-1982", imageName: "Adric.jpg"),
        Companion(characterName: "Nyssa", actor: "Sarah Sutton", activeYears: "1981-1983", imageName: "Nyssa.jpg"),
        Companion(characterName: "Tegan Javanka", actor: "Janet Fielding", activeYears: "1981-1984", imageName: "TeganJavanka.jpg"),
        Companion(characterName: "Vislor Turlough", actor: "Mark Strickson", activeYears: "1983-1984", imageName: "VislorTurlough.jpg"),
        Companion(characterName: "Kamelion", actor: "Gerald Flood", activeYears: "1983-1984", imageName: "Kamelion.jpg"),
        Companion(characterName: "Peri Brown", actor: "Nicola Bryant", activeYears: "1984-1986", imageName: "PeriBrown.jpg")
    ]
    // END Data for 5th Doctor Companions.
    
    
    // Data for 6th Doctor Companions.
    private let theSixthDoctor = [
        Companion(characterName: "Brigadier Lethbridge-Stewart", actor: "Nicholas Courtney", activeYears: "1968-1989", imageName: "BrigadierLethbridge-Stewart.jpg"),
        Companion(characterName: "K-9", actor: "John Leeson", activeYears: "1977-2011", imageName: "K-9.jpg"),
        Companion(characterName: "Peri Brown", actor: "Nicola Bryant", activeYears: "1984-1986", imageName: "PeriBrown.jpg"),
        Companion(characterName: "Mel Bush", actor: "Bonnie Langford", activeYears: "1986-1987", imageName: "MelBush.jpg")
    ]
    // END Data for 6th Doctor Companions.
    
    
    // Data for 7th Doctor Companions.
    private let theSeventhDoctor = [
        Companion(characterName: "Brigadier Lethbridge-Stewart", actor: "Nicholas Courtney", activeYears: "1968-1989", imageName: "BrigadierLethbridge-Stewart.jpg"),
        Companion(characterName: "K-9", actor: "John Leeson", activeYears: "1977-2011", imageName: "K-9.jpg"),
        Companion(characterName: "Mel Bush", actor: "Bonnie Langford", activeYears: "1986-1987", imageName: "MelBush.jpg"),
        Companion(characterName: "Ace", actor: "Sophie Aldred", activeYears: "1987-1989", imageName: "Ace.jpg")
    ]
    // END Data for 7th Doctor Companions.
    
    
    // Data for 8th Doctor Companions.
    private let theEigthDoctor = [
        Companion(characterName: "Grace Holloway", actor: "Daphne Ashbrook", activeYears: "1996", imageName: "GraceHolloway.jpg")
    ]
    // END Data for 8th Doctor Companions.
    
    
    // Data for 9th Doctor Companions.
    private let theNinthDoctor = [
        Companion(characterName: "Rose Tyler", actor: "Billie Piper", activeYears: "2005-2006", imageName: "RoseTyler.jpg"),
        Companion(characterName: "Adam Mitchell", actor: "Bruno Langley", activeYears: "2005", imageName: "AdamMitchell.jpg"),
        Companion(characterName: "Cpt. Jack Harkness", actor: "John Barrowman", activeYears: "2005-2011", imageName: "JackHarkness.jpg")
    ]
    // END Data for 9th Doctor Companions.
    
    
    // Data for 10th Doctor Companions.
    private let theTenthDoctor = [
        Companion(characterName: "Rose Tyler", actor: "Billie Piper", activeYears: "2005-2006", imageName: "RoseTyler.jpg"),
        Companion(characterName: "Mickey Smith", actor: "Noel Clarke", activeYears: "2005-2008", imageName: "MickeySmith.jpg"),
        Companion(characterName: "Martha Jones", actor: "Freema Agyeman", activeYears: "2007-2008", imageName: "MarthaJones.jpg"),
        Companion(characterName: "Donna Noble", actor: "Catherine Tate", activeYears: "2008-2010", imageName: "DonnaNoble.jpg"),
        Companion(characterName: "Wilfred Mott", actor: "Bernard Cribbins", activeYears: "2008-2010", imageName: "WilfredMott.jpg"),
        Companion(characterName: "Jane Smith", actor: "Elisabeth Sladen", activeYears: "1973-1976 & 2005-2011", imageName: "SarahJaneSmith.jpg"),
        Companion(characterName: "K-9", actor: "John Leeson", activeYears: "1977-2011", imageName: "K-9.jpg"),
        Companion(characterName: "Cpt. Jack Harkness", actor: "John Barrowman", activeYears: "2005-2011", imageName: "JackHarkness.jpg"),
        Companion(characterName: "Astrid Peth", actor: "Kylie Minogue", activeYears: "2007", imageName: "AstridPeth.jpg"),
        Companion(characterName: "Jackson Lake", actor: "David Morrissey", activeYears: "2008", imageName: "JacksonLake.jpg"),
        Companion(characterName: "Lady Christina de Souza", actor: "Michelle Ryan", activeYears: "2009", imageName: "LadyChristinadeSouza.jpg"),
        Companion(characterName: "Adelaide Brooke", actor: "Lindsay Duncan", activeYears: "2009", imageName: "AdelaideBrooke.jpg")
    ]
    // END Data for 10th Doctor Companions.
    
    
    // Data for 11th Doctor Companions.
    private let theEleventhDoctor = [
        Companion(characterName: "Amy Pond", actor: "Karen Gillan", activeYears: "2010-2012", imageName: "AmyPond.jpg"),
        Companion(characterName: "Rory Williams", actor: "Arthur Darvill", activeYears: "2010-2012", imageName: "RoryWilliams.jpg"),
        Companion(characterName: "River Song", actor: "Alex Kingston", activeYears: "2008-2015", imageName: "RiverSong.jpg"),
        Companion(characterName: "Craig Owens", actor: "James Corden", activeYears: "2011-2012", imageName: "CraigOwens.jpg"),
        Companion(characterName: "Stormageddon: Dark Lord of All", actor: "Unknown", activeYears: "2012", imageName: "Stormageddon.jpg"),
        Companion(characterName: "Clara Oswald", actor: "Jenna Coleman", activeYears: "2012-2015", imageName: "ClaraOswald.jpg")
    ]
    // END Data for 11th Doctor Companions.
    
    
    // Data for 12th Doctor Companions.
        private let theTwelfthDoctor = [
            Companion(characterName: "Clara Oswald", actor: "Jenna Coleman", activeYears: "2012-2015", imageName: "ClaraOswald.jpg"),
            Companion(characterName: "Nardole", actor: "Matt Lucas", activeYears: "2015-2017", imageName: "Nardole.jpg"),
            Companion(characterName: "River Song", actor: "Alex Kingston", activeYears: "2008-2015", imageName: "RiverSong.jpg"),
            Companion(characterName: "Bill Potts", actor: "Pearl Mackie", activeYears: "2017", imageName: "BillPotts.jpg")
    ]
    // END Data for 12th Doctor Companions.
    
    
    // Data for 13th Doctor Companions.
    private let theThirteenthDoctor = [
        Companion(characterName: "Graham, Yasmin & Ryan", actor: "Multiple Actors", activeYears: "2018-", imageName: "Graham,Yasmin&Ryan.jpg")
    ]
    // END Data for 13th Doctor Companions.
    
    
    /*
     Functions
     */
    
    
    // Get Doctors Function.
        // -> Function to return an array of Doctors for the DoctorsVC TableView selection.
    func getDoctors()-> [Doctor] {
        return doctors
    }
    // END Get Doctors Function.
    
    
    // Get Companions Function.
    func getCompanions(forDoctor doctor: String)-> [Companion] {
        switch doctor {
        case "The First Doctor":
            return get1stCompanions()
        case "The Second Doctor":
            return get2ndCompanions()
        case "The Third Doctor":
            return get3rdCompanions()
        case "The Fourth Doctor":
            return get4thCompanions()
        case "The Fifth Doctor":
            return get5thCompanions()
        case "The Sixth Doctor":
            return get6thCompanions()
        case "The Seventh Doctor":
            return get7thCompanions()
        case "The Eighth Doctor":
            return get8thCompanions()
        case "The Ninth Doctor":
            return get9thCompanions()
        case "The Tenth Doctor":
            return get10thCompanions()
        case "The Eleventh Doctor":
            return get11thCompanions()
        case "The Twelfth Doctor":
            return get12thCompanions()
        case "The Thirteenth Doctor":
            return get13thCompanions()
        default:
            return get1stCompanions()
        }
    }
    // END Get Companions Function.
    
    
    // Get 1st Doctor Companions.
    func get1stCompanions()-> [Companion] {
        return theFirstDoctor
    }
    // END Get 1st Doctor Function.
    
    
    // Get 2nd Doctor Companions.
    func get2ndCompanions()-> [Companion] {
        return theSecondDoctor
    }
    // END Get 2nd Doctor Function.
    
    
    // Get 3rd Doctor Companions.
    func get3rdCompanions()-> [Companion] {
        return theThirdDoctor
    }
    // END Get 3rd Doctor Function.
    
    
    // Get 4th Doctor Companions.
    func get4thCompanions()-> [Companion] {
        return theFourthDoctor
    }
    // END Get 4th Doctor Function.
    
    
    // Get 5th Doctor Companions.
    func get5thCompanions()-> [Companion] {
        return theFifthDoctor
    }
    // END Get 5th Doctor Function.
    
    
    // Get 6th Doctor Companions.
    func get6thCompanions()-> [Companion] {
        return theSixthDoctor
    }
    // END Get 6th Doctor Function.
    
    
    // Get 7th Doctor Companions.
    func get7thCompanions()-> [Companion] {
        return theSeventhDoctor
    }
    // END Get 7th Doctor Function.
    
    
    // Get 8th Doctor Companions.
    func get8thCompanions()-> [Companion] {
        return theEigthDoctor
    }
    // END Get 8th Doctor Function.
    
    
    // Get 9th Doctor Companions.
    func get9thCompanions()-> [Companion] {
        return theNinthDoctor
    }
    // END Get 9th Doctor Function.
    
    
    // Get 10th Doctor Companions.
    func get10thCompanions()-> [Companion] {
        return theTenthDoctor
    }
    // END Get 10th Doctor Function.
    
    
    // Get 11th Doctor Companions.
    func get11thCompanions()-> [Companion] {
        return theEleventhDoctor
    }
    // END Get 11th Doctor Function.
    
    
    // Get 12th Doctor Companions.
    func get12thCompanions()-> [Companion] {
        return theTwelfthDoctor
    }
    // END Get 12th Doctor Function.
    
    
    // Get 13th Doctor Companions.
    func get13thCompanions()-> [Companion] {
        return theThirteenthDoctor
    }
    // END Get 13th Doctor Function.
    
}
// END class DataService
