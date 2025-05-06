-- schema
CREATE SCHEMA D25;

-- table
CREATE TABLE D25.selection (
    id_selection   INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    Tour           INTEGER,
    Choix          INTEGER,
    Équipe         VARCHAR (500),
    Joueur         VARCHAR (500),
    Poste          VARCHAR (500),
    Université     VARCHAR (500),
    Conférence     VARCHAR (500),
    Lieu_Naissance VARCHAR (500),
    Poste_nom      VARCHAR (500),
    Groupe_poste   VARCHAR (500),
    Groupe_conf    VARCHAR (500)
    );

--
=("insert into D25.selection(Tour, Choix, Équipe, Joueur, Poste, Université, Conférence, Lieu_Naissance) values ('"&A2&"', '"&B2&"', '"&C2&"', '"&D2&"', '"&E2&"', '"&F2&"', '"&G2&"', '"&H2&"')");

--

insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '1'   , 'Tennessee Titans'      , 'Cam Ward'               , 'QB'    , 'Miami (FL)'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '2'   , 'Jacksonville Jaguars'  , 'Travis Hunter'          , 'WR'    , 'Colorado'           , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '2'   , 'Jacksonville Jaguars'  , 'Travis Hunter'          , 'CB'    , 'Colorado'           , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '3'   , 'New York Giants'       , 'Abdul Carter'           , 'DE'    , 'Penn State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '4'   , 'New England Patriots'  , 'Will Campbell'          , 'OT'    , 'LSU'                , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '5'   , 'Cleveland Browns'      , 'Mason Graham'           , 'DT'    , 'Michigan'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '6'   , 'Las Vegas Raiders'     , 'Ashton Jeanty'          , 'RB'    , 'Boise State'        , 'MW'           , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '7'   , 'New York Jets'         , 'Armand Membou'          , 'OT'    , 'Missouri'           , 'SEC'          , 'Cameroon');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '8'   , 'Carolina Panthers'     , 'Tetairoa McMillan'      , 'WR'    , 'Arizona'            , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '9'   , 'New Orleans Saints'    , 'Kelvin Banks Jr.'       , 'OT'    , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '10'  , 'Chicago Bears'         , 'Colston Loveland'       , 'TE'    , 'Michigan'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '11'  , 'San Francisco 49ers'   , 'Mykel Williams'         , 'DE'    , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '12'  , 'Dallas Cowboys'        , 'Tyler Booker'           , 'G'     , 'Alabama'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '13'  , 'Miami Dolphins'        , 'Kenneth Grant'          , 'DT'    , 'Michigan'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '14'  , 'Indianapolis Colts'    , 'Tyler Warren'           , 'TE'    , 'Penn State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '15'  , 'Atlanta Falcons'       , 'Jalon Walker'           , 'LB'    , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '16'  , 'Arizona Cardinals'     , 'Walter Nolen'           , 'DT'    , 'Ole Miss'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '17'  , 'Cincinnati Bengals'    , 'Shemar Stewart'         , 'DE'    , 'Texas A&M'          , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '18'  , 'Seattle Seahawks'      , 'Grey Zabel'             , 'G'     , 'North Dakota State' , 'MVFC'         , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '19'  , 'Tampa Bay Buccaneers'  , 'Emeka Egbuka'           , 'WR'    , 'Ohio State'         , 'Big Ten'      , 'Nigeria');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '20'  , 'Denver Broncos'        , 'Jahdae Barron'          , 'CB'    , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '21'  , 'Pittsburgh Steelers'   , 'Derrick Harmon'         , 'DT'    , 'Oregon'             , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '22'  , 'Los Angeles Chargers'  , 'Omarion Hampton'        , 'RB'    , 'North Carolina'     , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '23'  , 'Green Bay Packers'     , 'Matthew Golden'         , 'WR'    , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '24'  , 'Minnesota Vikings'     , 'Donovan Jackson'        , 'G'     , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '25'  , 'New York Giants'       , 'Jaxson Dart'            , 'QB'    , 'Ole Miss'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '26'  , 'Atlanta Falcons'       , 'James Pearce Jr.'       , 'DE'    , 'Tennessee'          , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '27'  , 'Baltimore Ravens'      , 'Malaki Starks'          , 'S'     , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '28'  , 'Detroit Lions'         , 'Tyleik Williams'        , 'DT'    , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '29'  , 'Washington Commanders' , 'Josh Conerly Jr.'       , 'OT'    , 'Oregon'             , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '30'  , 'Buffalo Bills'         , 'Maxwell Hairston'       , 'CB'    , 'Kentucky'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '31'  , 'Philadelphia Eagles'   , 'Jihaad Campbell'        , 'LB'    , 'Alabama'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('1'  , '32'  , 'Kansas City Chiefs'    , 'Josh Simmons'           , 'OT'    , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '33'  , 'Cleveland Browns'      , 'Carson Schwesinger'     , 'LB'    , 'UCLA'               , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '34'  , 'Houston Texans'        , 'Jayden Higgins'         , 'WR'    , 'Iowa State'         , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '35'  , 'Seattle Seahawks'      , 'Nick Emmanwori'         , 'S'     , 'South Carolina'     , 'SEC'          , 'Nigeria');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '36'  , 'Cleveland Browns'      , 'Quinshon Judkins'       , 'RB'    , 'Ohio State'         , 'Big Ten'      , 'Nigeria');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '37'  , 'Miami Dolphins'        , 'Jonah Savaiinaea'       , 'G'     , 'Arizona'            , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '38'  , 'New England Patriots'  , 'TreVeyon Henderson'     , 'RB'    , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '39'  , 'Chicago Bears'         , 'Luther Burden III'      , 'WR'    , 'Missouri'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '40'  , 'New Orleans Saints'    , 'Tyler Shough'           , 'QB'    , 'Louisville'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '41'  , 'Buffalo Bills'         , 'T. J. Sanders'          , 'DT'    , 'South Carolina'     , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '42'  , 'New York Jets'         , 'Mason Taylor'           , 'TE'    , 'LSU'                , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '43'  , 'San Francisco 49ers'   , 'Alfred Collins'         , 'DT'    , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '44'  , 'Dallas Cowboys'        , 'Donovan Ezeiruaku'      , 'DE'    , 'Boston College'     , 'ACC'          , 'Nigeria');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '45'  , 'Indianapolis Colts'    , 'JT Tuimoloau'           , 'DE'    , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '46'  , 'Los Angeles Rams'      , 'Terrance Ferguson'      , 'TE'    , 'Oregon'             , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '47'  , 'Arizona Cardinals'     , 'Will Johnson'           , 'CB'    , 'Michigan'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '48'  , 'Houston Texans'        , 'Aireontae Ersery'       , 'OT'    , 'Minnesota'          , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '49'  , 'Cincinnati Bengals'    , 'Demetrius Knight'       , 'LB'    , 'South Carolina'     , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '50'  , 'Seattle Seahawks'      , 'Elijah Arroyo'          , 'TE'    , 'Miami (FL)'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '51'  , 'Carolina Panthers'     , 'Nic Scourton'           , 'DE'    , 'Texas A&M'          , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '52'  , 'Tennessee Titans'      , 'Oluwafemi Oladejo'      , 'DE'    , 'UCLA'               , 'Big Ten'      , 'Nigeria');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '53'  , 'Tampa Bay Buccaneers'  , 'Benjamin Morrison'      , 'CB'    , 'Notre Dame'         , 'Ind. (FBS)'   , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '54'  , 'Green Bay Packers'     , 'Anthony Belton'         , 'OT'    , 'NC State'           , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '55'  , 'Los Angeles Chargers'  , 'Tre Harris'             , 'WR'    , 'Ole Miss'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '56'  , 'Chicago Bears'         , 'Ozzy Trapilo'           , 'OT'    , 'Boston College'     , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '57'  , 'Detroit Lions'         , 'Tate Ratledge'          , 'G'     , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '58'  , 'Las Vegas Raiders'     , 'Jack Bech'              , 'WR'    , 'TCU'                , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '59'  , 'Baltimore Ravens'      , 'Mike Green'             , 'LB'    , 'Marshall'           , 'Sun Belt'     , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '60'  , 'Denver Broncos'        , 'RJ Harvey'              , 'RB'    , 'UCF'                , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '61'  , 'Washington Commanders' , 'Trey Amos'              , 'CB'    , 'Ole Miss'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '62'  , 'Chicago Bears'         , 'Shemar Turner'          , 'DT'    , 'Texas A&M'          , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '63'  , 'Kansas City Chiefs'    , 'Omarr Norman-Lott'      , 'DT'    , 'Tennessee'          , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('2'  , '64'  , 'Philadelphia Eagles'   , 'Andrew Mukuba'          , 'S'     , 'Texas'              , 'SEC'          , 'Congo');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '65'  , 'New York Giants'       , 'Darius Alexander'       , 'DT'    , 'Toledo'             , 'MAC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '66'  , 'Kansas City Chiefs'    , 'Ashton Gillotte'        , 'DE'    , 'Louisville'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '67'  , 'Cleveland Browns'      , 'Harold Fannin Jr.'      , 'TE'    , 'Bowling Green'      , 'MAC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '68'  , 'Las Vegas Raiders'     , 'Darien Porter'          , 'CB'    , 'Iowa State'         , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '69'  , 'New England Patriots'  , 'Kyle Williams'          , 'WR'    , 'Washington State'   , 'Pac-12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '70'  , 'Detroit Lions'         , 'Isaac TeSlaa'           , 'WR'    , 'Arkansas'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '71'  , 'New Orleans Saints'    , 'Vernon Broughton'       , 'DT'    , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '72'  , 'Buffalo Bills'         , 'Landon Jackson'         , 'DE'    , 'Arkansas'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '73'  , 'New York Jets'         , 'Azareye''h Thomas'      , 'CB'    , 'Florida State'      , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '74'  , 'Denver Broncos'        , 'Pat Bryant'             , 'WR'    , 'Illinois'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '75'  , 'San Francisco 49ers'   , 'Nick Martin'            , 'LB'    , 'Oklahoma State'     , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '76'  , 'Dallas Cowboys'        , 'Shavon Revel'           , 'CB'    , 'East Carolina'      , 'The American' , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '77'  , 'Carolina Panthers'     , 'Princely Umanmielen'    , 'DE'    , 'Ole Miss'           , 'SEC'          , 'Nigeria');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '78'  , 'Arizona Cardinals'     , 'Jordan Burch'           , 'DE'    , 'Oregon'             , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '79'  , 'Houston Texans'        , 'Jaylin Noel'            , 'WR'    , 'Iowa State'         , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '80'  , 'Indianapolis Colts'    , 'Justin Walley'          , 'CB'    , 'Minnesota'          , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '81'  , 'Cincinnati Bengals'    , 'Dylan Fairchild'        , 'G'     , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '82'  , 'Tennessee Titans'      , 'Kevin Winston Jr.'      , 'S'     , 'Penn State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '83'  , 'Pittsburgh Steelers'   , 'Kaleb Johnson'          , 'RB'    , 'Iowa'               , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '84'  , 'Tampa Bay Buccaneers'  , 'Jacob Parrish'          , 'CB'    , 'Kansas State'       , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '85'  , 'Kansas City Chiefs'    , 'Nohl Williams'          , 'CB'    , 'California'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '86'  , 'Los Angeles Chargers'  , 'Jamaree Caldwell'       , 'DT'    , 'Oregon'             , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '87'  , 'Green Bay Packers'     , 'Savion Williams'        , 'WR'    , 'TCU'                , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '88'  , 'Jacksonville Jaguars'  , 'Caleb Ransaw'           , 'CB'    , 'Tulane'             , 'The American' , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '89'  , 'Jacksonville Jaguars'  , 'Wyatt Milum'            , 'G'     , 'West Virginia'      , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '90'  , 'Los Angeles Rams'      , 'Josaiah Stewart'        , 'DE'    , 'Michigan'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '91'  , 'Baltimore Ravens'      , 'Emery Jones Jr.'        , 'OT'    , 'LSU'                , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '92'  , 'Seattle Seahawks'      , 'Jalen Milroe'           , 'QB'    , 'Alabama'            , 'SEC'          , 'Nigeria');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '93'  , 'New Orleans Saints'    , 'Jonas Sanker'           , 'S'     , 'Virginia'           , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '94'  , 'Cleveland Browns'      , 'Dillon Gabriel'         , 'QB'    , 'Oregon'             , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '95'  , 'New England Patriots'  , 'Jared Wilson'           , 'C'     , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3'  , '96'  , 'Atlanta Falcons'       , 'Xavier Watts'           , 'S'     , 'Notre Dame'         , 'Ind. (FBS)'   , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3' , '97'  , 'Houston Texans'        , 'Jaylin Smith'           , 'CB'    , 'USC'                , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3' , '98'  , 'Las Vegas Raiders'     , 'Caleb Rogers'           , 'OT'    , 'Texas Tech'         , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3' , '99'  , 'Las Vegas Raiders'     , 'Charles Grant'          , 'OT'    , 'William & Mary'     , 'CAA'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3' , '100' , 'San Francisco 49ers'   , 'Upton Stout'            , 'CB'    , 'Western Kentucky'   , 'CUSA'         , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3' , '101' , 'Denver Broncos'        , 'Sai''vion Jones'        , 'DE'    , 'LSU'                , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('3' , '102' , 'Minnesota Vikings'     , 'Tai Felton'             , 'WR'    , 'Maryland'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '103' , 'Tennessee Titans'      , 'Chimere Dike'           , 'WR'    , 'Florida'            , 'SEC'          , 'Nigeria');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '104' , 'Jacksonville Jaguars'  , 'Bhayshul Tuten'         , 'RB'    , 'Virginia Tech'      , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '105' , 'New York Giants'       , 'Cam Skattebo'           , 'RB'    , 'Arizona State'      , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '106' , 'New England Patriots'  , 'Craig Woodson'          , 'S'     , 'California'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '107' , 'Jacksonville Jaguars'  , 'Jack Kiser'             , 'LB'    , 'Notre Dame'         , 'Ind. (FBS)'   , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '108' , 'Las Vegas Raiders'     , 'Dont''e Thornton'       , 'WR'    , 'Tennessee'          , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '109' , 'Buffalo Bills'         , 'Deone Walker'           , 'DT'    , 'Kentucky'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '110' , 'New York Jets'         , 'Arian Smith'            , 'WR'    , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '111' , 'Philadelphia Eagles'   , 'Ty Robinson'            , 'DT'    , 'Nebraska'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '112' , 'New Orleans Saints'    , 'Danny Stutsman'         , 'LB'    , 'Oklahoma'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '113' , 'San Francisco 49ers'   , 'CJ West'                , 'DT'    , 'Indiana'            , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '114' , 'Carolina Panthers'     , 'Trevor Etienne'         , 'RB'    , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '115' , 'Arizona Cardinals'     , 'Cody Simon'             , 'LB'    , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '116' , 'Houston Texans'        , 'Woody Marks'            , 'RB'    , 'USC'                , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '117' , 'Los Angeles Rams'      , 'Jarquez Hunter'         , 'RB'    , 'Auburn'             , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '118' , 'Atlanta Falcons'       , 'Billy Bowman Jr.'       , 'S'     , 'Oklahoma'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '119' , 'Cincinnati Bengals'    , 'Barrett Carter'         , 'LB'    , 'Clemson'            , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '120' , 'Tennessee Titans'      , 'Gunnar Helm'            , 'TE'    , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '121' , 'Tampa Bay Buccaneers'  , 'David Walker'           , 'LB'    , 'Central Arkansas'   , 'UAC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '122' , 'Carolina Panthers'     , 'Lathan Ransom'          , 'S'     , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '123' , 'Pittsburgh Steelers'   , 'Jack Sawyer'            , 'DE'    , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '124' , 'Green Bay Packers'     , 'Barryn Sorrell'         , 'DE'    , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '125' , 'Los Angeles Chargers'  , 'Kyle Kennard'           , 'LB'    , 'South Carolina'     , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '126' , 'Cleveland Browns'      , 'Dylan Sampson'          , 'RB'    , 'Tennessee'          , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '127' , 'Indianapolis Colts'    , 'Jalen Travis'           , 'OT'    , 'Iowa State'         , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '128' , 'Washington Commanders' , 'Jaylin Lane'            , 'WR'    , 'Virginia Tech'      , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '129' , 'Baltimore Ravens'      , 'Teddye Buchanan'        , 'LB'    , 'California'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '130' , 'New York Jets'         , 'Malachi Moore'          , 'S'     , 'Alabama'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '131' , 'New Orleans Saints'    , 'Quincy Riley'           , 'CB'    , 'Louisville'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '132' , 'Chicago Bears'         , 'Ruben Hyppolite II'     , 'LB'    , 'Maryland'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '133' , 'Kansas City Chiefs'    , 'Jalen Royals'           , 'WR'    , 'Utah State'         , 'MW'           , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '134' , 'Denver Broncos'        , 'Que Robinson'           , 'LB'    , 'Alabama'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '135' , 'Las Vegas Raiders'     , 'Tonka Hemingway'        , 'DT'    , 'South Carolina'     , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '136' , 'Tennessee Titans'      , 'Elic Ayomanor'          , 'WR'    , 'Stanford'           , 'ACC'          , 'Canada');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '137' , 'New England Patriots'  , 'Joshua Farmer'          , 'DT'    , 'Florida State'      , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('4'  , '138' , 'San Francisco 49ers'   , 'Jordan Watkins'         , 'WR'    , 'Ole Miss'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '139' , 'Minnesota Vikings'     , 'Tyrion Ingram-Dawkins'  , 'DE'    , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '140' , 'Carolina Panthers'     , 'Cam Jackson'            , 'DT'    , 'Florida'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '141' , 'Baltimore Ravens'      , 'Carson Vinson'          , 'OT'    , 'Alabama A&M'        , 'SWAC'         , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '142' , 'Seattle Seahawks'      , 'Rylie Mills'            , 'DT'    , 'Notre Dame'         , 'Ind. (FBS)'   , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '143' , 'Miami Dolphins'        , 'Jordan Phillips'        , 'DT'    , 'Maryland'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '144' , 'Cleveland Browns'      , 'Shedeur Sanders'        , 'QB'    , 'Colorado'           , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '145' , 'Philadelphia Eagles'   , 'Mac McWilliams'         , 'CB'    , 'UCF'                , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '146' , 'New England Patriots'  , 'Bradyn Swinson'         , 'DE'    , 'LSU'                , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '147' , 'San Francisco 49ers'   , 'Jordan James'           , 'RB'    , 'Oregon'             , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '148' , 'Los Angeles Rams'      , 'Ty Hamilton'            , 'DT'    , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '149' , 'Dallas Cowboys'        , 'Jaydon Blue'            , 'RB'    , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '150' , 'Miami Dolphins'        , 'Jason Marshall Jr.'     , 'CB'    , 'Florida'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '151' , 'Indianapolis Colts'    , 'DJ Giddens'             , 'RB'    , 'Kansas State'       , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '152' , 'Dallas Cowboys'        , 'Shemar James'           , 'LB'    , 'Florida'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '153' , 'Cincinnati Bengals'    , 'Jalen Rivers'           , 'G'     , 'Miami (FL)'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '154' , 'New York Giants'       , 'Marcus Mbow'            , 'G'     , 'Purdue'             , 'Big Ten'      , 'Senegal');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '155' , 'Miami Dolphins'        , 'Dante Trader Jr.'       , 'S'     , 'Maryland'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '156' , 'Kansas City Chiefs'    , 'Jeffrey Bassa'          , 'LB'    , 'Oregon'             , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '157' , 'Tampa Bay Buccaneers'  , 'Elijah Roberts'         , 'DE'    , 'SMU'                , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '158' , 'Los Angeles Chargers'  , 'KeAndre Lambert-Smith'  , 'WR'    , 'Auburn'             , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '159' , 'Green Bay Packers'     , 'Collin Oliver'          , 'LB'    , 'Oklahoma State'     , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '160' , 'San Francisco 49ers'   , 'Marques Sigle'          , 'S'     , 'Kansas State'       , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '161' , 'Philadelphia Eagles'   , 'Smael Mondon Jr.'       , 'LB'    , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '162' , 'New York Jets'         , 'Francisco Mauigoa'      , 'LB'    , 'Miami (FL)'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '163' , 'Carolina Panthers'     , 'Mitchell Evans'         , 'TE'    , 'Notre Dame'         , 'Ind. (FBS)'   , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '164' , 'Pittsburgh Steelers'   , 'Yahya Black'            , 'DT'    , 'Iowa'               , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '165' , 'Los Angeles Chargers'  , 'Oronde Gadsden II'      , 'TE'    , 'Syracuse'           , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '166' , 'Seattle Seahawks'      , 'Tory Horton'            , 'WR'    , 'Colorado State'     , 'MW'           , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '167' , 'Tennessee Titans'      , 'Jackson Slater'         , 'G'     , 'Sacramento State'   , 'Big Sky'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '168' , 'Philadelphia Eagles'   , 'Drew Kendall'           , 'C'     , 'Boston College'     , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '169' , 'Chicago Bears'         , 'Zah Frazier'            , 'CB'    , 'UTSA'               , 'The American' , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '170' , 'Buffalo Bills'         , 'Jordan Hancock'         , 'CB'    , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '171' , 'Detroit Lions'         , 'Miles Frazier'          , 'G'     , 'LSU'                , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '172' , 'Los Angeles Rams'      , 'Chris Paul Jr.'         , 'LB'    , 'Ole Miss'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '173' , 'Buffalo Bills'         , 'Jackson Hawes'          , 'TE'    , 'Georgia Tech'       , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '174' , 'Arizona Cardinals'     , 'Denzel Burke'           , 'CB'    , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '175' , 'Seattle Seahawks'      , 'Robbie Ouzts'           , 'TE'    , 'Alabama'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('5'  , '176' , 'New York Jets'         , 'Tyler Baron'            , 'DE'    , 'Miami (FL)'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '177' , 'Buffalo Bills'         , 'Dorian Strong'          , 'CB'    , 'Virginia Tech'      , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '178' , 'Baltimore Ravens'      , 'Bilhal Kone'            , 'CB'    , 'Western Michigan'   , 'MAC'          , 'Ivory Coast');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '179' , 'Miami Dolphins'        , 'Ollie Gordon II'        , 'RB'    , 'Oklahoma State'     , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '180' , 'Las Vegas Raiders'     , 'JJ Pegues'              , 'DT'    , 'Ole Miss'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '181' , 'Philadelphia Eagles'   , 'Kyle McCord'            , 'QB'    , 'Syracuse'           , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '182' , 'New England Patriots'  , 'Andres Borregales'      , 'K'     , 'Miami (FL)'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '183' , 'Tennessee Titans'      , 'Marcus Harris'          , 'CB'    , 'California'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '184' , 'New Orleans Saints'    , 'Devin Neal'             , 'RB'    , 'Kansas'             , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '185' , 'Pittsburgh Steelers'   , 'Will Howard'            , 'QB'    , 'Ohio State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '186' , 'Baltimore Ravens'      , 'Tyler Loop'             , 'K'     , 'Arizona'            , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '187' , 'Houston Texans'        , 'Jaylen Reed'            , 'S'     , 'Penn State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '188' , 'Tennessee Titans'      , 'Kalel Mullings'         , 'RB'    , 'Michigan'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '189' , 'Indianapolis Colts'    , 'Riley Leonard'          , 'QB'    , 'Notre Dame'         , 'Ind. (FBS)'   , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '190' , 'Indianapolis Colts'    , 'Tim Smith'              , 'DT'    , 'Alabama'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '191' , 'Philadelphia Eagles'   , 'Myles Hinton'           , 'OT'    , 'Michigan'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '192' , 'Seattle Seahawks'      , 'Bryce Cabeldue'         , 'G'     , 'Kansas'             , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '193' , 'Cincinnati Bengals'    , 'Tahj Brooks'            , 'RB'    , 'Texas Tech'         , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '194' , 'Jacksonville Jaguars'  , 'Jalen McLeod'           , 'LB'    , 'Auburn'             , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '195' , 'Chicago Bears'         , 'Luke Newman'            , 'G'     , 'Michigan State'     , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '196' , 'Detroit Lions'         , 'Ahmed Hassanein'        , 'DE'    , 'Boise State'        , 'MW'           , 'Egypt');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '197' , 'Houston Texans'        , 'Graham Mertz'           , 'QB'    , 'Florida'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '198' , 'Green Bay Packers'     , 'Warren Brinson'         , 'DT'    , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '199' , 'Los Angeles Chargers'  , 'Branson Taylor'         , 'OT'    , 'Pittsburgh'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '200' , 'Jacksonville Jaguars'  , 'Rayuan Lane III'        , 'S'     , 'Navy'               , 'The American' , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '201' , 'Minnesota Vikings'     , 'Kobe King'              , 'LB'    , 'Penn State'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '202' , 'Minnesota Vikings'     , 'Gavin Bartholomew'      , 'TE'    , 'Pittsburgh'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '203' , 'Baltimore Ravens'      , 'LaJohntay Wester'       , 'WR'    , 'Colorado'           , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '204' , 'Dallas Cowboys'        , 'Ajani Cornelius'        , 'OT'    , 'Oregon'             , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '205' , 'Washington Commanders' , 'Kain Medrano'           , 'LB'    , 'UCLA'               , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '206' , 'Buffalo Bills'         , 'Chase Lundt'            , 'OT'    , 'UConn'              , 'Ind. (FBS)'   , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '207' , 'Philadelphia Eagles'   , 'Cameron Williams'       , 'OT'    , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '208' , 'Carolina Panthers'     , 'Jimmy Horn Jr.'         , 'WR'    , 'Colorado'           , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '209' , 'Philadelphia Eagles'   , 'Antwaun Powell-Ryland'  , 'DE'    , 'Virginia Tech'      , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '210' , 'Baltimore Ravens'      , 'Aeneas Peebles'         , 'DT'    , 'Virginia Tech'      , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '211' , 'Arizona Cardinals'     , 'Hayden Conner'          , 'G'     , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '212' , 'Baltimore Ravens'      , 'Robert Longerbeam'      , 'CB'    , 'Rutgers'            , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '213' , 'Las Vegas Raiders'     , 'Tommy Mellott'          , 'WR'    , 'Montana State'      , 'Big Sky'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '214' , 'Los Angeles Chargers'  , 'R. J. Mickens'          , 'S'     , 'Clemson'            , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '215' , 'Las Vegas Raiders'     , 'Cam Miller'             , 'QB'    , 'North Dakota State' , 'MVFC'         , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('6'  , '216' , 'Denver Broncos'        , 'Jeremy Crawshaw'        , 'P'     , 'Florida'            , 'SEC'          , 'Australia');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '217' , 'Dallas Cowboys'        , 'Jay Toia'               , 'DT'    , 'UCLA'               , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '218' , 'Atlanta Falcons'       , 'Jack Nelson'            , 'OT'    , 'Wisconsin'          , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '219' , 'New York Giants'       , 'Thomas Fidone'          , 'TE'    , 'Nebraska'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '220' , 'New England Patriots'  , 'Marcus Bryant'          , 'OT'    , 'Missouri'           , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '221' , 'Jacksonville Jaguars'  , 'Jonah Monheim'          , 'C'     , 'USC'                , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '222' , 'Las Vegas Raiders'     , 'Cody Lindenberg'        , 'LB'    , 'Minnesota'          , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '223' , 'Seattle Seahawks'      , 'Damien Martinez'        , 'RB'    , 'Miami (FL)'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '224' , 'Houston Texans'        , 'Kyonte Hamilton'        , 'DT'    , 'Rutgers'            , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '225' , 'Arizona Cardinals'     , 'Kitan Crawford'         , 'S'     , 'Nevada'             , 'MW'           , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '226' , 'Pittsburgh Steelers'   , 'Carson Bruener'         , 'LB'    , 'Washington'         , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '227' , 'San Francisco 49ers'   , 'Kurtis Rourke'          , 'QB'    , 'Indiana'            , 'Big Ten'      , 'Canada');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '228' , 'Kansas City Chiefs'    , 'Brashard Smith'         , 'RB'    , 'SMU'                , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '229' , 'Pittsburgh Steelers'   , 'Donte Kent'             , 'CB'    , 'Central Michigan'   , 'MAC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '230' , 'Detroit Lions'         , 'Dan Jackson'            , 'S'     , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '231' , 'Miami Dolphins'        , 'Quinn Ewers'            , 'QB'    , 'Texas'              , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '232' , 'Indianapolis Colts'    , 'Hunter Wohler'          , 'S'     , 'Wisconsin'          , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '233' , 'Chicago Bears'         , 'Kyle Monangai'          , 'RB'    , 'Rutgers'            , 'Big Ten'      , 'Cameroon');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '234' , 'Seattle Seahawks'      , 'Mason Richman'          , 'OT'    , 'Iowa'               , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '235' , 'Tampa Bay Buccaneers'  , 'Tez Johnson'            , 'WR'    , 'Oregon'             , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '236' , 'Jacksonville Jaguars'  , 'LeQuint Allen'          , 'RB'    , 'Syracuse'           , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '237' , 'Green Bay Packers'     , 'Micah Robinson'         , 'CB'    , 'Tulane'             , 'The American' , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '238' , 'Seattle Seahawks'      , 'Ricky White III'        , 'WR'    , 'UNLV'               , 'MW'           , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '239' , 'Dallas Cowboys'        , 'Phil Mafah'             , 'RB'    , 'Clemson'            , 'ACC'          , 'Ivory Coast');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '240' , 'Buffalo Bills'         , 'Kaden Prather'          , 'WR'    , 'Maryland'           , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '241' , 'Denver Broncos'        , 'Caleb Lohner'           , 'TE'    , 'Utah'               , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '242' , 'Los Angeles Rams'      , 'Konata Mumpfield'       , 'WR'    , 'Pittsburgh'         , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '243' , 'Baltimore Ravens'      , 'Garrett Dellinger'      , 'G'     , 'LSU'                , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '244' , 'Detroit Lions'         , 'Dominic Lovett'         , 'WR'    , 'Georgia'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '245' , 'Washington Commanders' , 'Jacory Croskey-Merritt' , 'RB'    , 'Arizona'            , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '246' , 'New York Giants'       , 'Korie Black'            , 'CB'    , 'Oklahoma State'     , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '247' , 'Dallas Cowboys'        , 'Tommy Akingbesote'      , 'DT'    , 'Maryland'           , 'Big Ten'      , 'Nigeria');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '248' , 'New Orleans Saints'    , 'Moliki Matavao'         , 'TE'    , 'UCLA'               , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '249' , 'San Francisco 49ers'   , 'Connor Colby'           , 'G'     , 'Iowa'               , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '250' , 'Green Bay Packers'     , 'John Williams'          , 'G'     , 'Cincinnati'         , 'Big 12'       , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '251' , 'New England Patriots'  , 'Julian Ashby'           , 'LS'    , 'Vanderbilt'         , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '252' , 'San Francisco 49ers'   , 'Junior Bergen'          , 'WR'    , 'Montana'            , 'Big Sky'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '253' , 'Miami Dolphins'        , 'Zeek Biggers'           , 'DT'    , 'Georgia Tech'       , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '254' , 'New Orleans Saints'    , 'Fadil Diggs'            , 'DE'    , 'Syracuse'           , 'ACC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '255' , 'Houston Texans'        , 'Luke Lachey'            , 'TE'    , 'Iowa'               , 'Big Ten'      , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '256' , 'Los Angeles Chargers'  , 'Trikweze Bridges'       , 'CB'    , 'Florida'            , 'SEC'          , 'USA');
insert into D25.selection(Tour , Choix , Équipe , Joueur , Poste , Université , Conférence , Lieu_Naissance) values ('7'  , '257' , 'New England Patriots'  , 'Kobee Minor'            , 'DB'    , 'Memphis'            , 'The American' , 'USA');

------------------------------------------------------------------------------------------------------------------------
-- Update for Position Names (Poste_nom)
UPDATE D25.selection 
SET Poste_nom =
    CASE 
        WHEN Poste = 'C'   THEN 'Center'
        WHEN Poste = 'CB'  THEN 'Cornerback'
        WHEN Poste = 'DB'  THEN 'Defensive back'
        WHEN Poste = 'DE'  THEN 'Defensive end'
        WHEN Poste = 'DL'  THEN 'Defensive lineman'
        WHEN Poste = 'DT'  THEN 'Defensive tackle'
        WHEN Poste = 'FB'  THEN 'Fullback'
        WHEN Poste = 'FS'  THEN 'Free safety'
        WHEN Poste = 'G'   THEN 'Guard'
        WHEN Poste = 'K'   THEN 'Kicker'
        WHEN Poste = 'KR'  THEN 'Kickoff returner'
        WHEN Poste = 'LB'  THEN 'Linebacker'
        WHEN Poste = 'LS'  THEN 'Long snapper'
        WHEN Poste = 'MLB' THEN 'Middle linebacker'
        WHEN Poste = 'NT'  THEN 'Nose tackle'
        WHEN Poste = 'OLB' THEN 'Outside linebacker'
        WHEN Poste = 'OL'  THEN 'Offensive lineman'
        WHEN Poste = 'OT'  THEN 'Offensive tackle'
        WHEN Poste = 'P'   THEN 'Punter'
        WHEN Poste = 'PR'  THEN 'Punt returner'
        WHEN Poste = 'QB'  THEN 'Quarterback'
        WHEN Poste = 'RB'  THEN 'Running back'
        WHEN Poste = 'RS'  THEN 'Return specialist'
        WHEN Poste = 'S'   THEN 'Safety'
        WHEN Poste = 'SS'  THEN 'Strong safety'
        WHEN Poste = 'TE'  THEN 'Tight end'
        WHEN Poste = 'WR'  THEN 'Wide receiver'
        WHEN Poste = 'OG'  THEN 'Guard'
    ELSE Poste_nom
END;

--UPDATE D24.selection SET Poste_nom = 'Guard' WHERE Poste = 'OG';
-- Update for Group Positions (Groupe_poste)
-- Offensive Line (OL)
UPDATE D25.selection SET Groupe_poste = 'OL' WHERE Poste IN ('C', 'G', 'OL', 'OT', 'FB', 'OG');
--UPDATE D25.selection SET Groupe_poste = 'OL' WHERE Poste = 'OG';

-- Defensive Line (DL)
UPDATE D25.selection SET Groupe_poste = 'DL' WHERE Poste IN ('DB', 'DL', 'DT', 'LB', 'MLB', 'NT', 'OLB', 'SS');

-- Special Teams (SP)
UPDATE D25.selection SET Groupe_poste = 'SP' WHERE Poste IN ('KR', 'LS', 'PR', 'RS', 'FS');

--
UPDATE D25.selection 
SET Groupe_poste =
    CASE
        WHEN Poste = 'QB'  THEN 'QB'
        WHEN Poste = 'RB'  THEN 'RB'
        WHEN Poste = 'TE'  THEN 'TE'
        WHEN Poste = 'WR'  THEN 'WR'
        WHEN Poste = 'CB'  THEN 'CB'
        WHEN Poste = 'S'   THEN 'S' 
        WHEN Poste = 'DE'  THEN 'DE'
        WHEN Poste = 'K'   THEN 'K' 
        WHEN Poste = 'P'   THEN 'P' 
    ELSE Groupe_poste
END;

----
-- Mise à jour de tous les groupes de conférences en une seule instruction
UPDATE D25.selection 
SET Groupe_conf = 
    CASE 
        -- Power Five conférences - garder les noms d'origine
        WHEN Conférence = 'ACC' THEN 'ACC'
        WHEN Conférence = 'Big Ten' THEN 'Big Ten'
        WHEN Conférence = 'Big 12' THEN 'Big 12'
        WHEN Conférence = 'Pac-12' THEN 'Pac-12'
        WHEN Conférence = 'SEC' THEN 'SEC'
        
        -- Group of Five conférences - garder les noms d'origine
        WHEN Conférence = 'The American' THEN 'The American'
        WHEN Conférence = 'CUSA' THEN 'CUSA'
        WHEN Conférence = 'MAC' THEN 'MAC'
        WHEN Conférence = 'MW' THEN 'MW'
        WHEN Conférence = 'Sun Belt' THEN 'Sun Belt'
        
        -- FBS Independent
        WHEN Conférence = 'Ind. (FBS)' THEN 'FBS'
        
        -- FCS conférences
        WHEN Conférence IN ('Patriot', 'Southland', 'MVFC', 'CAA', 'Ivy', 'BSCOVC', 'Big Sky', 'SWAC') THEN 'FCS'
        
        -- Autres conférences
        WHEN Conférence IN ('CWUAA', 'CFL', 'UAC', 'G-MAC', 'English') THEN 'Other'
        
        -- Si aucune condition n'est remplie, conserver la valeur existante
        ELSE Groupe_conf
    END;