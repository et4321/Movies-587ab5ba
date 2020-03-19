use `netland`;

CREATE TABLE `films`(
    id MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    Duur DECIMAL(2,1) NULL,
    description TEXT NOT NULL,
    country ENUM('NL', 'UK') NOT NULL,
    datumuitkomst VARCHAR(100) NOT NULL,
    ytlink VARCHAR(100) NOT NULL
);

INSERT INTO `series`(`title`,`Duur`,`description`,`country`,`datumuitkomst`,`ytlink`)
VALUES
(`Captain America The First Avenger`,`2:14:00`,`During World War II, Steve Rogers is a sickly man from Brooklyn who's transformed into super-soldier Captain America to aid in the war effort. Rogers must stop the Red Skull – Adolf Hitler's ruthless head of weaponry, and the leader of an organization that intends to use a mysterious device of untold powers for world domination.`,`America`,`2011`,`JerVrbLldXw`,),
(`Captain America The Winter Soldier `,`2:15:00`,`After the cataclysmic events in New York with The Avengers, Steve Rogers, aka Captain America is living quietly in Washington, D.C. and trying to adjust to the modern world. But when a S.H.I.E.L.D. colleague comes under attack, Steve becomes embroiled in a web of intrigue that threatens to put the world at risk. Joining forces with the Black Widow, Captain America struggles to expose the ever-widening conspiracy while fighting off professional assassins sent to silence him at every turn. When the full scope of the villainous plot is revealed, Captain America and the Black Widow enlist the help of a new ally, the Falcon. However, they soon find themselves up against an unexpected and formidable enemy—the Winter Soldier.`,`America`,`2014`,`tbayiPxkUMM`,),
(`Captain America Civil War`,`2:27:00`,`Following the events of Age of Ultron, the collective governments of the world pass an act designed to regulate all superhuman activity. This polarizes opinion amongst the Avengers, causing two factions to side with Iron Man or Captain America, which causes an epic battle between former allies.`,`America`,`2016`,`dKrVegVI0Us`,),
(`Iron Man`,`2:06:00`,`After being held captive in an Afghan cave, billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil.`,`America`,`2008`,`8ugaeA-nMTc`,),
(`Iron Man 2`,`2:04:00`,`With the world now aware of his dual life as the armored superhero Iron Man, billionaire inventor Tony Stark faces pressure from the government, the press and the public to share his technology with the military. Unwilling to let go of his invention, Stark, with Pepper Potts and James 'Rhodey' Rhodes at his side, must forge new alliances – and confront powerful enemies.`,`America`,`2010`,`BoohRoVA9WQ`,),
(`Iron man 3`,`2:10:00`,`When Tony Starks world is torn apart by a formidable terrorist called the Mandarin, he starts an odyssey of rebuilding and retribution.`,`America`,`2013`,`Ke1Y3P9D0Bc`,),
(`Thor`,`1:54:00`,`Against his father Odins will, The Mighty Thor - a powerful but arrogant warrior god - recklessly reignites an ancient war. Thor is cast down to Earth and forced to live among humans as punishment. Once here, Thor learns what it takes to be a true hero when the most dangerous villain of his world sends the darkest forces of Asgard to invade Earth.`,`America`,`2011`,`Ke1Y3P9D0Bc`,),
(`Thor The dark Workd`,`1:52:00`,`Thor fights to restore order across the cosmos… but an ancient race led by the vengeful Malekith returns to plunge the universe back into darkness. Faced with an enemy that even Odin and Asgard cannot withstand, Thor must embark on his most perilous and personal journey yet, one that will reunite him with Jane Foster and force him to sacrifice everything to save us all.`,`America`,`2013`,`npvJ9FTgZbM`,),
(`Thor Ragnarok`,`2:10:00`,`Thor is imprisoned on the other side of the universe and finds himself in a race against time to get back to Asgard to stop Ragnarok, the destruction of his home-world and the end of Asgardian civilization, at the hands of an all-powerful new threat, the ruthless Hela.`,`America`,`2017`,`ue80QwXMRHg`,),
(`The Avengers`,`2:22:00`,`When an unexpected enemy emerges and threatens global safety and security, Nick Fury, director of the international peacekeeping agency known as S.H.I.E.L.D., finds himself in need of a team to pull the world back from the brink of disaster. Spanning the globe, a daring recruitment effort begins!`,`America`,`2012`,`eOrNdBpGMv8`,);