//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "GeoWorks",
            cityName: "Office",
            coordinates: CLLocationCoordinate2D(latitude: 1.273525, longitude: 103.801602),
            description: "GeoWorks is Southeast Asia’s first geospatial industry centre, operated by the Singapore Land Authority. As an industry centre, it aims to foster a vibrant geospatial ecosystem in Singapore and beyond – bringing together geospatial businesses such as MNCs, scale-ups and government agencies to promote business growth, drive innovation and build a diverse, well-connected geospatial community. Under the GeoWorks' GeoInnovation Programme, GeoWorks currently houses over 25 local and international geospatial startups and scale-ups from different industry segments within its facility. GeoWorks also runs regular training sessions, partner and community events. GeoWorks' key initiatives include GeoChallenges that match solution providers with sector users looking to solve their geospatial issues through joint innovation projects and OneMap and data licensing.",
            imageNames: [
                "geo-1",
                "geo-2",
                "geo-3",
            ],
            link: "https://en.wikipedia.org/wiki/Singapore_Land_Authority"),
        Location(
            name: "Changi Airport",
            cityName: "Airport Blvd.",
            coordinates: CLLocationCoordinate2D(latitude: 1.362145, longitude: 103.986872),
            description: "Singapore Changi Airport, commonly known as Changi Airport, is a major civilian international airport that serves Singapore, and is one of the largest transportation hubs in Asia. As one of the world's busiest airports by international passenger and cargo traffic, it has been rated as the 'World's Best Airport' by Skytrax several times, and is the first airport in the world to hold the accolade for eight consecutive years. It has also been rated as one of the world's cleanest airports and highly rated international transit airports. More than 100 airlines operate from the airport, with nonstop or direct flights to destinations in Asia, Africa, Europe, the Middle East, and North America.",
            imageNames: [
                "changi-1",
                "changi-2",
                "changi-3",
            ],
            link: "https://en.wikipedia.org/wiki/Changi_Airport"),
        Location(
            name: "MBS",
            cityName: "Bayfront Ave",
            coordinates: CLLocationCoordinate2D(latitude: 1.283656, longitude: 103.859568),
            description: "Marina Bay Sands (abbreviation: MBS) is an integrated resort fronting Marina Bay in Singapore. The resort is owned by the Las Vegas Sands Corporation and at its opening in 2010, it was deemed the world's most expensive standalone casino property at S$8 billion (US$6.88 billion). The resort includes a 2,561-room hotel, a 120,000-square-metre (1,300,000 sq ft) convention-exhibition centre, the 74,000-square-metre (800,000 sq ft) The Shoppes at Marina Bay Sands mall, a museum, a large theatre, celebrity chef restaurants, two floating crystal pavilions, art-science exhibits, and the world's largest atrium casino with 500 tables and 1,600 slot machines. The complex includes three towers topped by a connecting 340-metre-long (1,120 ft) SkyPark with a capacity of 3,902 people and a 150 m (490 ft) infinity swimming pool, set on top of the world's largest public cantilevered platform, which overhangs the north tower by 66.5 m (218 ft). The 20-hectare resort was designed by Moshe Safdie architects.",
            imageNames: [
                "mbs-1",
                "mbs-2",
                "mbs-3",
            ],
            link: "https://en.wikipedia.org/wiki/Marina_Bay_Sands"),
        Location(
            name: "Sentosa",
            cityName: "Sentosa Gateway",
            coordinates: CLLocationCoordinate2D(latitude: 1.248860, longitude: 103.828097),
            description: "Sentosa Island, known mononymously as Sentosa, and formerly Pulau Belakang Mati, is an island located off the southern coast of Singapore's main island. The island is separated from the main island of Singapore by a channel of water, the Keppel Harbour, and is adjacent to Pulau Brani, a smaller island wedged between Sentosa and the main island.",
            imageNames: [
                "sentosa-1",
                "sentosa-2",
            ],
            link: "https://en.wikipedia.org/wiki/Sentosa"),
        Location(
            name: "Zoo",
            cityName: "Mandai",
            coordinates: CLLocationCoordinate2D(latitude: 1.404262, longitude: 103.793230),
            description: "Singapore Zoo has always exhibited animals in naturalistic, 'open' exhibits with hidden barriers, moats, and glass between the animals and visitors. It houses the largest captive colony of orangutans in the world. The Singapore Zoo has been highly ranked by various international metrics.",
            imageNames: [
                "zoo-1",
                "zoo-2",
                "zoo-3",
            ],
            link: "https://en.wikipedia.org/wiki/Singapore_Zoo"),
        Location(
            name: "Jurong Point",
            cityName: "Jurong West",
            coordinates: CLLocationCoordinate2D(latitude: 1.339163, longitude: 103.706524),
            description: "Jurong Point (Chinese:裕廊坊) is a large regional shopping mall in the precinct of Jurong West Central in Jurong West, Singapore. It is next to Boon Lay MRT station and Boon Lay Bus Interchange. It is currently the largest shopping mall in Singapore in terms of number of tenants and the largest in western Singapore.",
            imageNames: [
                "jurongpoint-1",
                "jurongpoint-2",
                "jurongpoint-3",
            ],
            link: "https://en.wikipedia.org/wiki/Jurong_Point"),
    ]
    
}
