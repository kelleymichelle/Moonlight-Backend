# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mercury = Planet.create(name: "Mercury", size: "1,516 mile radius", distance: "35.98 million miles", orbital_period: "88 days", day_length: "58 days", gravity: "38%", description:"Mercury is the smallest and innermost planet in the Solar System. Its orbit around the Sun takes only 87.97 days, the shortest of all the planets in the Solar System. It is named after the Roman deity Mercury, the messenger of the gods.", link: "https://en.wikipedia.org/wiki/Mercury_(planet)", has_moons: "false", picture: "images/Planets/Mercury-Colored1.jpg")
venus = Planet.create(name: "Venus", size: "3,760 mile radius", distance: "67.24 million miles", orbital_period: "225 days", day_length: "116 days", gravity: "91%", description: "Venus is the second planet from the Sun. It is named after the Roman goddess of love and beauty. As the second-brightest natural object in the night sky after the Moon, Venus can cast shadows and, rarely, is visible to the naked eye in broad daylight.", link: "https://en.wikipedia.org/wiki/Venus", has_moons: "false", picture: "images/Planets/Venus-Main.jpg")
earth = Planet.create(name: "Earth", size: "3,958 mile radius", distance: "92.96 million miles", orbital_period: "365 days", day_length: "1", gravity: "1", description: "Earth is the third planet from the Sun and the only astronomical object known to harbor life. According to radiometric dating and other sources of evidence, Earth formed over 4.5 billion years ago. Earth's Moon is the only place beyond Earth where humans have set foot. The brightest and largest object in our night sky, the Moon makes Earth a more livable planet by moderating our home planet's wobble on its axis, leading to a relatively stable climate. It also causes tides, creating a rhythm that has guided humans for thousands of years.", link: "https://en.wikipedia.org/wiki/Earth", has_moons: "true", picture: "images/Planets/Earth-Main2.jpg")
mars = Planet.create(name: "Mars", size: "2,106 mile radius", distance: "141.6 million miles", orbital_period: "687 days", day_length: "1", gravity: "38%", description: "Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System after Mercury. In English, Mars carries a name of the Roman god of war and is often referred to as the 'Red Planet'. NASA's Mariner 9 spacecraft got a much better look at the two moons from its orbit around Mars. The dominant feature on Phobos, it found, was a crater six miles (10 kilometers) wide—nearly half the width of the moon itself.", link: "https://en.wikipedia.org/wiki/Mars", has_moons: "true", picture: "images/Planets/Mars-Main6.jpg")
jupiter = Planet.create(name: "Jupiter", size: "43,441 mile radius", distance: "483.8 million miles", orbital_period: "12 years", day_length: "10 hours", gravity: "240%", description: "Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass one-thousandth that of the Sun, but two-and-a-half times that of all the other planets in the Solar System combined. Jupiter has 53 named moons and another 26 awaiting official names. Combined, scientists now think Jupiter has 79 moons. There are many interesting moons orbiting the planet, but the ones of most scientific interest are the first four moons discovered beyond Earth—the Galilean satellites.", link: "https://en.wikipedia.org/wiki/Jupiter", has_moons: "true", picture: "images/Planets/Jupiter-Main5.jpg")
saturn = Planet.create(name: "Saturn", size: "36,184 mile radius", distance: "890.8 million miles", orbital_period: "29 years", day_length: "11 hours", gravity: "107%", description: "Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius about nine times that of Earth. It has only one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive. Saturn has 82 moons. Fifty-three moons are confirmed and named and another 29 moons are awaiting confirmation of discovery and official naming.", link: "https://en.wikipedia.org/wiki/Saturn", has_moons: "true", picture: "images/Planets/Saturn-Main-Main2.jpeg")
uranus = Planet.create(name: "Uranus", size: "15,759 mile radius", distance: "1.784 billion miles", orbital_period: "84 years", day_length: "17 hours", gravity: "86%", description: "Uranus is the seventh planet from the Sun. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System. Uranus is similar in composition to Neptune, and both have bulk chemical compositions which differ from that of the larger gas giants Jupiter and Saturn. While most of the satellites orbiting other planets take their names from various mythologies, Uranus' moons are unique in being named for Shakespearean characters.", link: "https://en.wikipedia.org/wiki/Uranus", has_moons: "true", picture: "images/Planets/Uranus-Main2.jpg")
neptune = Planet.create(name: "Neptune", size: "15,299 mile radius", distance: "2.793 billion miles", orbital_period: "165 years", day_length: "16 hours", gravity: "110%", description: "Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. Neptune is 17 times the mass of Earth. William Lassell was one of 19th century England's grand amateur astronomers, he spotted Triton on Oct. 10, 1846―just 17 days after a Berlin observatory discovered Neptune. Using powerful telescopes and spacecraft we have since discovered a total of 14 moons orbiting this giant world.", link: "https://en.wikipedia.org/wiki/Neptune", has_moons: "true", picture: "images/Planets/Neptune-Main.jpg")
pluto = Planet.create(name: "Pluto", size: "738 mile radius", distance: "3.6 billion miles", orbital_period: "248 years", day_length: "6 days", gravity: "8%", description: "Pluto is a dwarf planet in the Kuiper belt, a ring of bodies beyond the orbit of Neptune. It was the first Kuiper belt object to be discovered and is the largest known plutoid. Pluto was discovered by Clyde Tombaugh in 1930 as the ninth planet from the Sun. Pluto's entire moon system is believed to have formed by a collision between the dwarf planet and another Kuiper Belt Object early in the history of the solar system. The smashup flung material that coalesced into the family of satellites observed around Pluto.", link: "https://en.wikipedia.org/wiki/Pluto", has_moons: "true", picture: "images/Planets/Pluto-Main.jpg")

jamie = User.create(name: "Jamie")

Moon.create(name: "Luna", size: "1079.4 mile radius", orbital_period: "27 days", gravity: "16.7%", description: "The Moon is an astronomical body that orbits Earth as its only natural satellite. It is the fifth-largest satellite in the Solar System, and the largest among planetary satellites relative to the size of the planet that it orbits.", link: "https://en.wikipedia.org/wiki/Moon", picture: "images/moons/Luna-Main.jpeg", planet_id: 3)
Moon.create(name: "Deimos", size: "3.85 mile radius", orbital_period: "30 hours", gravity: ".3%", description: "Deimos is the smaller and outermost of the two natural satellites of the planet Mars, the other being Phobos. Deimos has a mean radius of 6.2 km and takes 30.3 hours to orbit Mars. Deimos is 23,460 km from Mars, much further than Mars's other moon, Phobos.", link: "https://en.wikipedia.org/wiki/Deimos_(moon)", picture: "images/moons/Deimos-Mars.jpg", planet_id: 4)
Moon.create(name: "Phobos", size: "7.0008 mile radius", orbital_period: "8 hours", gravity: ".026%", description: "Phobos is the innermost and larger of the two natural satellites of Mars, the other being Deimos. Both moons were discovered in 1877 by American astronomer Asaph Hall. Phobos is a small, irregularly shaped object with a mean radius of 11 km and is seven times as massive as the outer moon, Deimos", link: "https://en.wikipedia.org/wiki/Phobos_(moon)", picture: "images/moons/Phobos_colour_2008.jpg", planet_id: 4)
Moon.create(name: "Ganymede", size: "1636.8 mile radius", orbital_period: "172 hours", gravity: "15%", description: "Ganymede, a satellite of Jupiter, is the largest and most massive of the Solar System's moons. The ninth largest object in the Solar System, it is the largest without a substantial atmosphere. It has a diameter of 5,268 km and is 8% larger than the planet Mercury, although only 45% as massive.", link: "https://en.wikipedia.org/wiki/Ganymede_(moon)", picture: "images/moons/Ganymede.jpg", planet_id: 5)
Moon.create(name: "Callisto", size: "1497.7 mile radius", orbital_period: "17 days", gravity: "11%", description: "Callisto is the second-largest moon of Jupiter, after Ganymede. It is the third-largest moon in the Solar System after Ganymede and Saturn's largest moon Titan, and the largest object in the Solar System that may not be properly differentiated. Callisto was discovered in 1610 by Galileo Galilei.", link: "https://en.wikipedia.org/wiki/Callisto_(moon)", picture: "images/moons/Callisto.jpg", planet_id: 5)
Moon.create(name: "Io", size: "1131.9 mile radius", orbital_period: "42 hours", gravity: "18%", description: "Io is the innermost and third-largest of the four Galilean moons of the planet Jupiter. It is the fourth-largest moon in the solar system, has the highest density of all of them, and has the lowest amount of water of any known astronomical object in the Solar System.", link: "https://en.wikipedia.org/wiki/Io_(moon)", picture: "images/moons/io.jpg", planet_id: 5)
Moon.create(name: "Europa", size: "969.84 mile radius", orbital_period: "85 hours", gravity: "12%", description: "Europa is the smallest of the four Galilean moons orbiting Jupiter, and the sixth-closest to the planet of all the 79 known moons of Jupiter. It is also the sixth-largest moon in the Solar System.", link: "https://en.wikipedia.org/wiki/Europa_(moon)", picture: "images/moons/Europa.jpg", planet_id: 5)
Moon.create(name: "Titan", size:"1599.9 mile radius", orbital_period: "16 days", gravity: "14%", description: "Titan is the largest moon of Saturn and the second-largest natural satellite in the Solar System. It is the only moon known to have a dense atmosphere, and the only known body in space, other than Earth, where clear evidence of stable bodies of surface liquid has been found.", link: "https://en.wikipedia.org/wiki/Titan_(moon)", picture: "images/moons/titan.jpg", planet_id: 6)
Moon.create(name: "Rhea", size: "474.6 mile radius", orbital_period: "108 hours", gravity: "8%", description: "Rhea is the second-largest moon of Saturn and the ninth-largest moon in the Solar System. It is the second smallest body in the Solar System for which precise measurements have confirmed a shape consistent with hydrostatic equilibrium, after dwarf planet Ceres. It was discovered in 1672 by Giovanni Domenico Cassini.", link: "https://en.wikipedia.org/wiki/Rhea_(moon)", picture: "images/moons/Rhea.jpg", planet_id: 6)
Moon.create(name: "Iapetus", size: "456.4 mile radius", orbital_period: "79 days", gravity: "7.5%", description: "Iapetus, or occasionally Japetus, is the third-largest natural satellite of Saturn, eleventh-largest in the Solar System, and the largest body in the Solar System known not to be in hydrostatic equilibrium.", link: "https://en.wikipedia.org/wiki/Iapetus_(moon)", picture: "images/moons/Iapetus-Main.jpg", planet_id: 6)
Moon.create(name: "Dione", size: "348.84 mile radius", orbital_period: "66 hours", gravity: "8%", description: "Dione is a moon of Saturn. It was discovered by Italian astronomer Giovanni Domenico Cassini in 1684. It is named after the Titaness Dione of Greek mythology. It is also designated Saturn IV.", link: "https://en.wikipedia.org/wiki/Dione_(moon)", picture: "images/moons/Dione.jpg", planet_id: 6)
Moon.create(name: "Tethys", size: "329.95 mile radius", orbital_period: "45 hours", gravity: "4%", description: "Tethys is a mid-sized moon of Saturn about 1,060 km across. It was discovered by G. D. Cassini in 1684 and is named after the titan Tethys of Greek mythology.", link: "https://en.wikipedia.org/wiki/Tethys_(moon)", picture: "images/moons/Tethys.jpg", planet_id: 6)
Moon.create(name: "Enceladus", size:"156.65 mile radius", orbital_period: "33 hours", gravity:"4%", description:"Enceladus is the sixth-largest moon of Saturn. It is about 500 kilometers in diameter, about a tenth of that of Saturn's largest moon, Titan. Enceladus is mostly covered by fresh, clean ice, making it one of the most reflective bodies of the Solar System.", link: "https://en.wikipedia.org/wiki/Enceladus", picture: "images/moons/enceladus.png", planet_id: 6)
Moon.create(name: "Mimas", size:"123.16 mile radius", orbital_period:"23 hours", gravity:"2%", description:"Mimas, also designated Saturn I, is a moon of Saturn which was discovered in 1789 by William Herschel. It is named after Mimas, a son of Gaia in Greek mythology. With a diameter of 396 kilometres it is the smallest astronomical body that is known to still be rounded in shape because of self-gravitation.", link: "https://en.wikipedia.org/wiki/Mimas_(moon)", picture: "images/moons/Mimas.jpg", planet_id: 6)
Moon.create(name: "Hyperion", size:"83.885 mile radius", orbital_period:"21 days", gravity:"1%", description:"Hyperion, also known as Saturn VII, is a moon of Saturn discovered by William Cranch Bond, George Phillips Bond and William Lassell in 1848. It is distinguished by its irregular shape, its chaotic rotation, and its unexplained sponge-like appearance. It was the first non-round moon to be discovered.", link: "https://en.wikipedia.org/wiki/Hyperion_(moon)", picture: "images/moons/Hyperion.jpg", planet_id: 6)
Moon.create(name: "Phoebe", size:"66.176 mile radius", orbital_period:"551 days", gravity:".5%", description:"Phoebe is an irregular satellite of Saturn with a mean diameter of 213 km. It was discovered by William Henry Pickering on March 18, 1899 from photographic plates that had been taken starting on 16 August 1898 at the Boyden Station of the Carmen Alto Observatory near Arequipa, Peru, by DeLisle Stewart.", link: "https://en.wikipedia.org/wiki/Phoebe_(moon)", picture: "images/moons/Phoebe.jpg", planet_id: 6)
Moon.create(name: "Janus", size:"55.6 miles", orbital_period:"17 hours", gravity:".35%", description:"Janus is an inner satellite of Saturn. It is also known as Saturn X. It is named after the mythological Janus.", link: "https://en.wikipedia.org/wiki/Janus_(moon)", picture: "images/moons/Janus.jpg", planet_id: 6)
Moon.create(name: "Epimetheus", size:"36 miles", orbital_period:"17 hours", gravity:".3%", description:"Epimetheus is an inner satellite of Saturn. It is also known as Saturn XI. It is named after the mythological Epimetheus, brother of Prometheus.", link: "https://en.wikipedia.org/wiki/Epimetheus_(moon)", picture: "images/moons/Epimetheus.jpg", planet_id: 6)
Moon.create(name: "Prometheus", size:"26.781 miles", orbital_period:"15 hours", gravity:".15%", description:"Prometheus is an inner satellite of Saturn. It was discovered in 1980 from photos taken by the Voyager 1 probe, and was provisionally designated S/1980 S 27. In late 1985 it was officially named after Prometheus, a Titan in Greek mythology. It is also designated Saturn XVI.", link: "https://en.wikipedia.org/wiki/Prometheus_(moon)", picture: "images/moons/Prometheus.jpg", planet_id: 6)
Moon.create(name: "Pandora", size:"25.29 miles", orbital_period:"15 hours", gravity:".2%", description:"Pandora is an inner satellite of Saturn. It was discovered in 1980 from photos taken by the Voyager 1 probe, and was provisionally designated S/1980 S 26. In late 1985 it was officially named after Pandora from Greek mythology. It is also designated as Saturn XVII.", link: "https://en.wikipedia.org/wiki/Pandora_(moon)", picture: "images/moons/Pandora.jpg", planet_id: 6)
Moon.create(name: "Titania", size:"489.89 miles", orbital_period:"209 hours", gravity:"3.8%", description:"Titania is the largest of the moons of Uranus and the eighth largest moon in the Solar System at a diameter of 1,578 kilometres. Discovered by William Herschel in 1787, Titania is named after the queen of the fairies in Shakespeare's A Midsummer Night's Dream. Its orbit lies inside Uranus's magnetosphere.", link: "https://en.wikipedia.org/wiki/Titania_(moon)", picture: "images/moons/Titania.jpg", planet_id: 7)
Moon.create(name: "Oberon", size:"473.11 mile radius", orbital_period:"13 days", gravity:"4%", description:"Oberon, also designated Uranus IV, is the outermost major moon of the planet Uranus. It is the second-largest and second most massive of the Uranian moons, and the ninth most massive moon in the Solar System.", link: "https://en.wikipedia.org/wiki/Oberon_(moon)", picture: "images/moons/Oberon.jpg", planet_id: 7)
Moon.create(name: "Umbriel", size:"363.32 mile radius", orbital_period:"99 hours", gravity:"3%", description:"Umbriel is a moon of Uranus discovered on October 24, 1851, by William Lassell. It was discovered at the same time as Ariel and named after a character in Alexander Pope's poem The Rape of the Lock.", link: "https://en.wikipedia.org/wiki/Umbriel_(moon)", picture: "images/moons/Umbriel.jpg", planet_id: 7)
Moon.create(name: "Ariel", size:"359.71 mile radius", orbital_period:"60 hours", gravity:"3%", description:"Ariel is the fourth-largest of the 27 known moons of Uranus. Ariel orbits and rotates in the equatorial plane of Uranus, which is almost perpendicular to the orbit of Uranus and so has an extreme seasonal cycle.", link: "https://en.wikipedia.org/wiki/Ariel_(moon)", picture: "images/moons/Ariel.jpg", planet_id: 7)
Moon.create(name: "Miranda", size:"146.52 mile radius", orbital_period:"34 hours", gravity:".6%", description:"Miranda, also designated Uranus V, is the smallest and innermost of Uranus's five round satellites. It was discovered by Gerard Kuiper on 16 February 1948 at McDonald Observatory in Texas, and named after Miranda from William Shakespeare's play The Tempest.", link: "https://en.wikipedia.org/wiki/Miranda_(moon)", picture: "images/moons/Miranda.jpg", planet_id: 7)
Moon.create(name: "Triton", size:"840.96 mile radius", orbital_period:"141 hours", gravity:"8%", description:"Triton is the largest natural satellite of the planet Neptune, and the first Neptunian moon to be discovered. The discovery was made on October 10, 1846, by English astronomer William Lassell.", link: "https://en.wikipedia.org/wiki/Triton_(moon)", picture: "images/moons/Triton.jpg", planet_id: 8)
Moon.create(name: "Proteus", size:"130.49 mile radius", orbital_period:"27 hours", gravity:".8%", description:"Proteus, also known as Neptune VIII, is the second-largest Neptunian moon, and Neptune's largest inner satellite. Discovered by Voyager 2 spacecraft in 1989, it is named after Proteus, the shape-changing sea god of Greek mythology.", link: "https://en.wikipedia.org/wiki/Proteus_(moon)", picture: "images/moons/Proteus.jpg", planet_id: 8)
Moon.create(name: "Charon", size:"376.55 mile radius", orbital_period:"153 hours", gravity:"9%", description:"Charon, also known as Pluto I, is the largest of the five known natural satellites of the dwarf planet Pluto. It has a mean radius of 606 km. It was discovered in 1978 at the United States Naval Observatory in Washington, D.C., using photographic plates taken at the United States Naval Observatory Flagstaff Station.", link: "https://en.wikipedia.org/wiki/Charon_(moon)", picture: "images/moons/Charon.jpg", planet_id: 9)
Moon.create(name: "Nix", size:"30.9 mile radius", orbital_period:"25 days", gravity:".03%", description:"Nix is a natural satellite of Pluto, with a diameter of 49.8 km across its longest dimension. It was discovered along with Pluto's outermost moon Hydra in June 2005 by the Pluto Companion Search Team. It was named after Nyx, the Greek goddess of the night.", link: "https://en.wikipedia.org/wiki/Nix_(moon)", picture: "images/moons/Nix.jpg", planet_id: 9)