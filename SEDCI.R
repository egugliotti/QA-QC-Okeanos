# The published data taxonomy list was manually created and format.
published<- matrix(dimnames = list(NULL, c('ScientificName', 'Species', 'Genus','Class', 'Subclass', 'Order', 'Suborder', 'Family','Subfamily','Phylum','TaxonRank','Depth.min', 'Depth.max')),
                   data = c(
                     'Allopathes desbonni','desbonni','Allopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Antipathidae',NA,'Cnidaria','species',129,144,
                     'Antipathes atlantica','atlantica','Antipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Antipathidae',NA,'Cnidaria','species',20,411,
                     'Antipathes caribbeana','caribbeana','Antipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Antipathidae',NA,'Cnidaria','species',11,100,
                     'Antipathes furcata','furcata','Antipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Antipathidae',NA,'Cnidaria','species',78,134, 
                     'Antipathes gracilis','gracilis','Antipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Antipathidae',NA,'Cnidaria','species',31,219,
                     'Antipathes lenta','lenta','Antipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Antipathidae',NA,'Cnidaria','species',20,100,
                     'Stichopathes lutkeni','lutkeni','Stichopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Antipathidae',NA,'Cnidaria','species',14,115,
                     'Stichopathes occidentalis','occidentalis','Stichopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Antipathidae',NA,'Cnidaria','species',70,70,
                     'Stichopathes pourtalesi','pourtalesi','Stichopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Antipathidae',NA,'Cnidaria','species',73,229,
                     'Acanthopathes humilis','humilis','Acanthopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Aphanipathidae','Acanthopathinae','Cnidaria','species',129,494,
                     'Acanthopathes thyoides','thyoides','Acanthopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Aphanipathidae','Acanthopathinae','Cnidaria','species',104,207,
                     'Aphanipathes pedata','pedata','Aphanipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Aphanipathidae','Acanthopathinae','Cnidaria','species',76,292,
                     'Aphanipathes salix','salix','Aphanipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Aphanipathidae','Acanthopathinae','Cnidaria','species',106,263,
                     'Distichopathes filix','filix','Distichopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Aphanipathidae','Acanthopathinae','Cnidaria','species',51,490,
                     'Elatopathes abietina','abietina','Elatopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Aphanipathidae','Acanthopathinae','Cnidaria','species',62,263,
                     'Phanopathes expansa','expansa','Phanopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Aphanipathidae','Aphanipathinae','Cnidaria','species',82,144,
                     'Phanopathes rigida','rigida','Phanopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Aphanipathidae','Aphanipathinae','Cnidaria','species',64,419,
                     'Chrysopathes micracantha','micracantha','Chrysopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Cladopathidae','Cladopathinae','Cnidaria','species',658,871,
                     'Heteropathes americana','americana','Heteropathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Cladopathidae','Hexapathinae','Cnidaria','species',1682,1737,
                     'Sibopathes macrospina','macrospina','Sibopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Cladopathidae','Sibopathinae','Cnidaria','species',448,538,
                     'Leiopathes glaberrima','glaberrima','Leiopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Leiopathidae',NA,'Cnidaria','species',37,475,
                     'Plumapathes pennacea','pennacea','Plumapathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Myriopathidae',NA,'Cnidaria','species',3,229,
                     'Tanacetipathes barbadensis','barbadensis','Tanacetipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Myriopathidae',NA,'Cnidaria','species',13,346,
                     'Tanacetipathes hirta','hirta','Tanacetipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Myriopathidae',NA,'Cnidaria','species',13,400,
                     'Tanacetipathes tanacetum','tanacetum','Tanacetipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Myriopathidae',NA,'Cnidaria','species',46,915,
                     'Tanacetipathes thamnea','thamnea','Tanacetipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Myriopathidae',NA,'Cnidaria','species',70,106,
                     'Bathypathes patula','patula','Bathypathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Schizopathidae',NA,'Cnidaria','species',100,5000,
                     'Parantipathes tetrasticha','tetrasticha','Parantipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Schizopathidae',NA,'Cnidaria','species',173,428,
                     'Stylopathes americana','americana','Stylopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Stylopathidae',NA,'Cnidaria','species',37,532,
                     'Stylopathes columnaris','columnaris','Stylopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Stylopathidae',NA,'Cnidaria','species',62,567,
                     'Stylopathes litocrada','litocrada','Stylopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Stylopathidae',NA,'Cnidaria','species',91,380,
                     'Anthemiphyllia patera patera','patera','Anthemiphyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Anthemiphylliidae',NA,'Cnidaria','subspecies',500,700,
                     'Anomocora fecunda','fecunda','Anomocora','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',37,640,
                     'Anomocora marchadi','marchadi','Anomocora','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',35,229,
                     'Anomocora prolifera','prolifera','Anomocora','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',30,329,
                     'Caryophyllia (Caryophyllia) ambrosia caribbeana','ambrosia','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','subspecies',183,2360,
                     'Caryophyllia (Caryophyllia) antillarum','antillarum','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',150,730,
                     'Caryophyllia (Caryophyllia) barbadensis','barbadensis','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',109,249,
                     'Caryophyllia (Caryophyllia) berteriana','berteriana','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',99,1033,
                     'Caryophyllia (Caryophyllia) corrugata','corrugata','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',183,380,
                     'Caryophyllia (Caryophyllia) crypta','crypta','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',12,186,
                     'Caryophyllia (Caryophyllia) horologium','horologium','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',55,175,
                     'Caryophyllia (Caryophyllia) paucipalata','paucipalata','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',293,843,
                     'Caryophyllia (Caryophyllia) polygona','polygona','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',310,1817,
                     'Cladocora debilis','debilis','Cladocora','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',11,480,
                     'Coenocyathus caribbeana','caribbeana','Coenocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',5,100,
                     'Coenocyathus parvulus','parvulus','Coenocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',97,399,
                     'Coenosmilia arbuscula','arbuscula','Coenosmilia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',74,622,
                     'Colangia immersa','immersa','Colangia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',1,347,
                     'Concentrotheca laevigata','laevigata','Concentrotheca','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',183,576,
                     'Crispatotrochus squiresi','squiresi','Crispatotrochus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',46,807,
                     'Dasmosmilia lymani','lymani','Dasmosmilia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',37,366,
                     'Dasmosmilia variegata','variegata','Dasmosmilia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',110,421,
                     'Desmophyllum dianthus','dianthus','Desmophyllum','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',155,2250,
                     'Desmophyllum striatum','striatum','Desmophyllum','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',277,823,
                     'Labyrinthocyathus facetus','facetus','Labyrinthocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',385,860,
                     'Labyrinthocyathus langae','langae','Labyrinthocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',506,810,
                     'Lophelia pertusa','pertusa','Lophelia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',146,1200,
                     'Oxysmilia rotundifolia','rotundifolia','Oxysmilia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',46,640,
                     'Paracyathus pulchellus','pulchellus','Paracyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',17,250,
                     'Phacelocyathus flos','flos','Phacelocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',20,560,
                     'Phyllangia americana americana','americana','Phyllangia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','subspecies',0,183,
                     'Phyllangia pequegnatae','pequegnatae','Phyllangia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',48,112,
                     'Polycyathus senegalensis','senegalensis','Polycyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',12,143,
                     'Pourtalosmilia conferta','conferta','Pourtalosmilia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',55,191,
                     'Premocyathus cornuformis','cornuformis','Premocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',137,931,
                     'Rhizosmilia gerdae','gerdae','Rhizosmilia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',123,549,
                     'Rhizosmilia maculata','maculata','Rhizosmilia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',1,1317,
                     'Solenosmilia variabilis','variabilis','Solenosmilia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',220,1383,
                     'Stephanocyathus (Odontocyanthus) coronatus','coronatus','Stephanocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',543,1250,
                     'Stephanocyathus (Stephanocyathus) diadema','diadema','Stephanocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',700,2683,
                     'Stephanocyathus (Stephanocyathus) laevifundus','laevifundus','Stephanocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',300,1158,
                     'Stephanocyathus (Stephanocyathus) paliferus','paliferus','Stephanocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',220,715,
                     'Tethocyathus cylindraceus','cylindraceus','Tethocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',183,649,
                     'Tethocyathus recurvatus','recurvatus','Tethocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',320,448,
                     'Tethocyathus variabilis','variabilis','Tethocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',250,576,
                     'Thalamophyllia gombergi','gombergi','Thalamophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',115,220,
                     'Thalamophyllia riisei','riisei','Thalamophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',4,914,
                     'Trochocyathus (Trochocyathus) fossulus','fossulus','Trochocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',205,380,
                     'Trochocyathus (Trochocyathus) rawsonii','rawsonii','Trochocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',55,700,
                     'Deltocyathus agassizii','agassizii','Deltocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Deltocyathida',NA,'Cnidaria','species',495,907,
                     'Deltocyathus calcar','calcar','Deltocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Deltocyathidae',NA,'Cnidaria','species',81,675,
                     'Deltocyathus eccentricus','eccentricus','Deltocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Deltocyathidae',NA,'Cnidaria','species',183,910,
                     'Deltocyathus italicus','italicus','Deltocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Deltocyathidae',NA,'Cnidaria','species',403,2634,
                     'Deltocyathus moseleyi','moseleyi','Deltocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Deltocyathidae',NA,'Cnidaria','species',201,777,
                     'Deltocyathus pourtalesi','pourtalesi','Deltocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Deltocyathidae',NA,'Cnidaria','species',311,567,
                     'Balanophyllia (Balanophyllia) floridana','floridana','Balanophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',13,220,
                     'Balanophyllia (Balanophyllia) palifera','palifera','Balanophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',53,708,
                     'Bathypsammia fallosocialis','fallosocialis','Bathypsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',213,805,
                     'Bathypsammia tintinnabulum','tintinnabulum','Bathypsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',210,1115,
                     'Cladopsammia manuelensis','manuelensis','Cladopsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',70,366,
                     'Dendrophyllia alternata','alternata','Dendrophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',276,900,
                     'Eguchipsammia cornucopia','cornucopia','Eguchipsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',91,300,
                     'Eguchipsammia gaditana','gaditana','Eguchipsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',97,505,
                     'Eguchipsammia strigosa','strigosa','Eguchipsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',25,77,
                     'Enallopsammia profunda','profunda','Enallopsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',305,1748,
                     'Enallopsammia rostrata','rostrata','Enallopsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',300,1646,
                     'Rhizopsammia goesi','goesi','Rhizopsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',5,119,
                     'Thecopsammia socialis','socialis','Thecopsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',214,878,
                     'Trochopsammia infundibulum','infundibulum','Trochopsammia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',532,1472,
                     'Flabellum (Flabellum) atlanticum','atlanticum','Flabellum','Anthozoa','Hexacorallia','Scleractinia',NA,'Flabellidae',NA,'Cnidaria','species',357,618,
                     'Flabellum (Flabellum) floridanum','floridanum','Flabellum','Anthozoa','Hexacorallia','Scleractinia',NA,'Flabellidae',NA,'Cnidaria','species',80,366,
                     'Flabellum (Ulocyathus) moseleyi','moseleyi','Flabellum','Anthozoa','Hexacorallia','Scleractinia',NA,'Flabellidae',NA,'Cnidaria','species',216,1097,
                     'Javania cailleti','cailleti','Javania','Anthozoa','Hexacorallia','Scleractinia',NA,'Flabellidae',NA,'Cnidaria','species',30,2165,
                     'Polymyces fragilis','fragilis','Polymyces','Anthozoa','Hexacorallia','Scleractinia',NA,'Flabellidae',NA,'Cnidaria','species',75,822,
                     'Fungiacyathus (Bathyactis) crispus','crispus','Fungiacyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Fungiacyathidae',NA,'Cnidaria','species',183,1115,
                     'Fungiacyathus (Fungiacyathus) pusillus','pusillus','Fungiacyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Fungiacyathidae',NA,'Cnidaria','species',285,685,
                     'Fungiacyathus (Bathyactis) symmetricus','symmetricus','Fungiacyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Fungiacyathidae',NA,'Cnidaria','species',183,1664,
                     'Gardineria paradoxa','paradoxa','Gardineria','Anthozoa','Hexacorallia','Scleractinia',NA,'Gardineriidae',NA,'Cnidaria','species',91,700,
                     'Guynia annulata','annulata','Guynia','Anthozoa','Hexacorallia','Scleractinia',NA,'Guyniidae',NA,'Cnidaria','species',30,653,
                     'Madrepora carolina','carolina','Madrepora','Anthozoa','Hexacorallia','Scleractinia',NA,'Oculinidae',NA,'Cnidaria','species',53,1003,
                     'Madrepora oculata','oculata','Madrepora','Anthozoa','Hexacorallia','Scleractinia',NA,'Oculinidae',NA,'Cnidaria','species',80,1500,
                     'Oculina tenella','tenella','Oculina','Anthozoa','Hexacorallia','Scleractinia',NA,'Oculinidae',NA,'Cnidaria','species',25,159,
                     'Oculina varicosa','varicosa','Oculina','Anthozoa','Hexacorallia','Scleractinia',NA,'Oculinidae',NA,'Cnidaria','species',3,150,
                     'Madracis asperula','asperula','Madracis','Anthozoa','Hexacorallia','Scleractinia',NA,'Pocilloporidae',NA,'Cnidaria','species',24,311,
                     'Madracis brueggemanni','brueggemanni','Madracis','Anthozoa','Hexacorallia','Scleractinia',NA,'Pocilloporidae',NA,'Cnidaria','species',51,130,
                     'Madracis myriaster','myriaster','Madracis','Anthozoa','Hexacorallia','Scleractinia',NA,'Pocilloporidae',NA,'Cnidaria','species',20,1220,
                     'Madracis pharensis pharensis','pharensis','Madracis','Anthozoa','Hexacorallia','Scleractinia',NA,'Pocilloporidae',NA,'Cnidaria','subspecies',11,333,
                     'Astrangia poculata','poculata','Astrangia','Anthozoa','Hexacorallia','Scleractinia',NA,'Rhizangiidae',NA,'Cnidaria','species',0,263,
                     'Astrangia solitaria','solitaria','Astrangia','Anthozoa','Hexacorallia','Scleractinia',NA,'Rhizangiidae',NA,'Cnidaria','species',0,51,
                     'Pourtalocyathus hispidus','hispidus','Pourtalocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Schizocyathidae',NA,'Cnidaria','species',349,1200,
                     'Schizocyathus fissilis','fissilis','Schizocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Schizocyathidae',NA,'Cnidaria','species',88,1300,
                     'Stenocyathus vermiformis','vermiformis','Stenocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Stenocyathidae',NA,'Cnidaria','species',165,835,
                     'Cryptotrochus carolinensis','carolinensis','Cryptotrochus','Anthozoa','Hexacorallia','Scleractinia',NA,'Turbinoliidae',NA,'Cnidaria','species',320,338,
                     'Deltocyathoides stimpsonii','stimpsonii','Deltocyathoides','Anthozoa','Hexacorallia','Scleractinia',NA,'Turbinoliidae',NA,'Cnidaria','species',110,553,
                     'Peponocyathus folliculus','folliculus','Peponocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Turbinoliidae',NA,'Cnidaria','species',284,457,
                     'Epiphaxum breve','breve','Epiphaxum','Anthozoa','Octocorallia','Helioporacea',NA,'Lithotelestidae',NA,'Cnidaria','species',76,107,
                     'Acanthogorgia aspera','aspera','Acanthogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Acanthogorgiidae',NA,'Cnidaria','species',56,1370,
                     'Acanthogorgia schrammi','schrammi','Acanthogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Acanthogorgiidae',NA,'Cnidaria','species',37,475,
                     'Anthomastus agassizii','agassizii','Anthomastus','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Alcyoniidae',NA,'Cnidaria','species',320,3186,
                     'Anthomastus grandiflorus','grandiflorus','Anthomastus','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Alcyoniidae',NA,'Cnidaria','species',750,2919,
                     'Bathyalcyon robustum delta','robustum','Bathyalcyon','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Alcyoniidae',NA,'Cnidaria','subspecies',68,423,
                     'Bellonella rubistella','rubistella','Bellonella','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Alcyoniidae',NA,'Cnidaria','species',24,366,
                     'Anthothela grandiflora','grandiflora','Anthothela','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Anthothelidae',NA,'Cnidaria','species',744,868,
                     'Lateothela grandiflora','grandiflora','Lateothela','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Anthothelidae',NA,'Cnidaria','species',744,868,
                     'Anthothela quattriniae','quattriniae','Anthothela','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Anthothelidae',NA,'Cnidaria','species',522,522,
                     'Anthothela tropicalis','tropicalis','Anthothela','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Anthothelidae',NA,'Cnidaria','species',165,828,
                     'Iciligorgia schrammi','schrammi','Iciligorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Anthothelidae',NA,'Cnidaria','species',11,366,
                     'Chrysogorgia averta','averta','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',2281,2383,
                     'Chrysogorgia desbonni','desbonni','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',115,595,
                     'Chrysogorgia elegans','elegans','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',128,1716,
                     'Chrysogorgia fewkesii','fewkesii','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',430,1200,
                     'Chrysogorgia herdendorfi','herdendorfi','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',2178,2200,
                     'Chrysogorgia multiflora','multiflora','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',1021,1200,
                     'Chrysogorgia spiculosa','spiculosa','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',914,2265,
                     'Chrysogorgia squamata','squamata','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',431,1046,
                     'Chrysogorgia thrysiformis','thrysiformis','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',146,526,
                     'Distichogorgia sconsa','sconsa','Distichogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',814,814,
                     'Iridogorgia magnispiralis','magnispiralis','Iridogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',2229,2229,
                     'Iridogorgia pourtalesii','pourtalesii','Iridogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',286,1633,
                     'Iridogorgia splendens','splendens','Iridogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',1422,2229,
                     'Metallogorgia splendens','splendens','Metallogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',1061,1061,
                     'Radicipes gracilis','gracilis','Radicipes','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',196,567,
                     'Trichogorgia viola','viola','Trichogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',79,79,
                     'Carijoa operculata','operculata','Carijoa','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',76,298,
                     'Carijoa riisei','riisei','Carijoa','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',0,732,
                     'Clavularia modesta','modesta','Clavularia','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',29,861,
                     'Trachythela rudis','rudis','Trachythela','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',805,2207,
                     'Scleranthelia rugosa','rugosa','Scleranthelia','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',70,586,
                     'Stereotelesto corallina','corallina','Stereotelesto','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',8,188,
                     'Telesto flavula','flavula','Telesto','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',49,64,
                     'Telesto fruticulosa','fruticulosa','Telesto','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',7,183,
                     'Telesto nelleae','nelleae','Telesto','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',27,1153,
                     'Telesto sanguinea','sanguinea','Telesto','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',18,134,
                     'Telestula tubaria','tubaria','Telestula','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',1281,1464,
                     'Corallium medea','medea','Corallium','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Coralliidae',NA,'Cnidaria','species',544,1426,
                     'Hemicorallium niobe','niobe','Hemicorallium','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Coralliidae',NA,'Cnidaria','species',668,2400,
                     'Ellisella atlantica','atlantica','Ellisella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',24,922,
                     'Ellisella elongata','elongata','Ellisella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',12,488,
                     'Ellisella funiculina','funiculina','Ellisella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',49,481,
                     'Ellisella grandis','grandis','Ellisella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',42,305,
                     'Ellisella schmitti','schmitti','Ellisella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',27,92,
                     'Nicella americana','americana','Nicella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',62,100,
                     'Nicella deichmannae','deichmannae','Nicella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',27,403,
                     'Nicella flagellum','flagellum','Nicella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',68,100,
                     'Nicella guadalupensis','guadalupensis','Nicella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',27,395,
                     'Nicella hebes','hebes','Nicella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',70,188,
                     'Nicella obesa','obesa','Nicella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',48,819,
                     'Nicella robusta','robusta','Nicella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',106,188,
                     'Nicella toeplitzae','toeplitzae','Nicella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',55,329,
                     'Riisea paniculata','paniculata','Riisea','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Ellisellidae',NA,'Cnidaria','species',93,704,
                     'Eunicella modesta','modesta','Eunicella','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',475,880,
                     'Leptogorgia barbadensis','barbadensis','Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',27,76,
                     'Leptogorgia cardinalis','cardinalis','Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',19,309,
                     'Leptogorgia euryale','euryale','Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',5,91,
                     'Leptogorgia hebes','hebes','Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',8,116,
                     'Leptogorgia medusa','medusa','Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',13,77,
                     'Leptogorgia punicea','punicea','Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',20,105,
                     'Leptogorgia stheno','stheno','Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',26,183,
                     'Leptogorgia virgulata','virgulata','Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',2,220,
                     'Acanella arbuscula','arbuscula','Acanella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','species',309,2834,
                     'Chelidonisis aurantiaca mexicana','aurantiaca','Chelidonisis','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','subspecies',426,581,
                     'Keratoisis flexibilis','flexibilis','Keratoisis','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','species',170,878,
                     'Keratoisis grayi','grayi','Keratoisis','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','species',274,3235,
                     'Lepidisis caryophyllia','caryophyllia','Lepidisis','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','species',1003,1064,
                     'Lepidisis longiflora','longiflora','Lepidisis','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','species',752,1235,
                     'Stenisis humilis','humilis','Stenisis','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','species',180,222,
                     'Thelogorgia studeri','studeri','Thelogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Keroeididae',NA,'Cnidaria','species',62,62,
                     'Gersemia fruticosa','fruticosa','Gersemia','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nephtheidae',NA,'Cnidaria','species',600,3100,
                     'Pseudodrifa nigra','nigra','Pseudodrifa','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nephtheidae',NA,'Cnidaria','species',60,1153,
                     'Stereonephthya portoricensis','portoricensis','Stereonephthya','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nephtheidae',NA,'Cnidaria','species',200,200,
                     'Chironephthya agassizii','agassizii','Chironephthya','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nidaliidae',NA,'Cnidaria','species',14,214,
                     'Chironephthya caribaea','caribaea','Chironephthya','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nidaliidae',NA,'Cnidaria','species',16,183,
                     'Nidalia deichmannae','deichmannae','Nidalia','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nidaliidae',NA,'Cnidaria','species',80,421,
                     'Nidalia dissidens','dissidens','Nidalia','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nidaliidae',NA,'Cnidaria','species',274,539,
                     'Nidalia occidentalis','occidentalis','Nidalia','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nidaliidae',NA,'Cnidaria','species',30,440,
                     'Paragorgia arborea','arborea','Paragorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Paragorgiidae',NA,'Cnidaria','species',200,800,
                     'Paragorgia johnsoni','johnsoni','Paragorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Paragorgiidae',NA,'Cnidaria','species',439,608,
                     'Paragorgia regalis','regalis','Paragorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Paragorgiidae',NA,'Cnidaria','species',1369,1370,
                     'Sibogagorgia cauliflora','cauliflora','Sibogagorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Paragorgiidae',NA,'Cnidaria','species',2206,2443,
                     'Acanthacis austera','austera','Acanthacis','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',200,200,
                     'Bebryce cinerea','cinerea','Bebryce','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',64,549,
                     'Bebryce grandis','grandis','Bebryce','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',58,100,
                     'Bebryce parastellata','parastellata','Bebryce','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',40,586,
                     'Hypnogorgia pendula','pendula','Hypnogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',60,109,
                     'Lytreia plana','plana','Lytreia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',18,104,
                     'Muricea laxa','laxa','Muricea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',18,128,
                     'Muricea pendula','pendula','Muricea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',13,125,
                     'Muriceides hirta','hirta','Muriceides','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',53,716,
                     'Muriceides kuekenthali','kuekenthali','Muriceides','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',53,1300,
                     'Paramuricea biscaya','biscaya','Paramuricea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',882,2441,
                     'Paramuricea echinata','echinata','Paramuricea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',1061,1061,
                     'Paramuricea multispina','multispina','Paramuricea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',106,1289,
                     'Paramuricea placomus','placomus','Paramuricea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',462,528,
                     'Placogorgia mirabilis','mirabilis','Placogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',53,261,
                     'Placogorgia rudis','rudis','Placogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',64,127,
                     'Placogorgia tenuis','tenuis','Placogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',76,479,
                     'Placogorgia tribuloides','tribuloides','Placogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',51,373,
                     'Pseudoplexaura porosa','porosa','Pseudoplexaura','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',3,283,
                     'Scleracis guadalupensis','guadalupensis','Scleracis','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',18,715,
                     'Scleracis petrosa','petrosa','Scleracis','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',62,1607,
                     'Spinimuricea atlantica','atlantica','Spinimuricea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',183,530,
                     'Swiftia casta','casta','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',53,937,
                     'Swiftia exserta','exserta','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',18,494,
                     'Swiftia koreni','koreni','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',97,985,
                     'Swiftia dubia','dubia','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',1371,1427,
                     'Swiftia pourtalesii','pourtalesii','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',174,221,
                     'Thesea citrina','citrina','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',87,87,
                     'Thesea grandiflora','grandiflora','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',101,260,
                     'Thesea granulosa','granulosa','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',73,298,
                     'Thesea guadalupensis','guadalupensis','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',81,159,
                     'Thesea hebes','hebes','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',78,377,
                     'Thesea nivea','nivea','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',63,120,
                     'Thesea nutans','nutans','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',37,188,
                     'Thesea parviflora','parviflora','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',62,216,
                     'Thesea rubra','rubra','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',64,837,
                     'Thesea rugosa','rugosa','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',90,301,
                     'Thesea solitaria','solitaria','Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',185,318,
                     'Villogorgia nigrescens','nigrescens','Villogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',58,478,
                     'Acanthoprimnoa goesi','goesi','Acanthoprimnoa','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',137,711,
                     'Acanthoprimnoa pectinata','pectinata','Acanthoprimnoa','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',194,686,
                     'Callogorgia americana','americana','Callogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',183,732,
                     'Callogorgia delta','delta','Callogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',366,913,
                     'Callogorgia gracilis','gracilis','Callogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',82,514,
                     'Callogorgia linguimaris','linguimaris','Callogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',506,506,
                     'Calyptrophora gerdae','gerdae','Calyptrophora','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',229,556,
                     'Calyptrophora trilepis','trilepis','Calyptrophora','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',593,911,
                     'Candidella imbricata','imbricata','Candidella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',514,2063,
                     'Narella bellissima','bellissima','Narella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',161,841,
                     'Narella pauciflora','pauciflora','Narella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',738,1542,
                     'Narella regularis','regularis','Narella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',494,792,
                     'Narella versluysi','versluysi','Narella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',668,2118,
                     'Paracalyptrophora carinata','carinata','Paracalyptrophora','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',530,574,
                     'Paracalyptrophora duplex','duplex','Paracalyptrophora','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',374,555,
                     'Plumarella aurea','aurea','Plumarella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',310,878,
                     'Plumarella dichotoma','dichotoma','Plumarella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',488,1065,
                     'Plumarella laxiramosa','laxiramosa','Plumarella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',348,572,
                     'Plumarella pellucida','pellucida','Plumarella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',439,1160,
                     'Plumarella pourtalesii','pourtalesii','Plumarella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',183,882,
                     'Primnoella polita','polita','Primnoella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',922,922,
                     'Thouarella (Thouarella) bipinnata','bipinnata','Thouarella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',507,1000,
                     'Callipodium rubens','rubens','Callipodium','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Spongiodermidae',NA,'Cnidaria','species',9,92,
                     'Diodogorgia nodulifera','nodulifera','Diodogorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Spongiodermidae',NA,'Cnidaria','species',14,183,
                     'Titanideum frauenfeldii','frauenfeldii','Titanideum','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Spongiodermidae',NA,'Cnidaria','species',13,293,
                     'Anthoptilum grandiflorum','grandiflorum','Anthoptilum','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Anthoptilidae',NA,'Cnidaria','species',274,3651,
                     'Anthoptilum murrayi','murrayi','Anthoptilum','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Anthoptilidae',NA,'Cnidaria','species',430,2491,
                     'Funiculina quadrangularis','quadrangularis','Funiculina','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Funiculinidae',NA,'Cnidaria','species',55,2866,
                     'Kophobelemnon stelliferum','stelliferum','Kophobelemnon','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Kophobelemnidae',NA,'Cnidaria','species',393,2199,
                     'Sclerobelemnon theseus','theseus','Sclerobelemnon','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Kophobelemnidae',NA,'Cnidaria','species',79,79,
                     'Protoptilum thomsoni','thomsoni','Protoptilum','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Protoptilidae',NA,'Cnidaria','species',329,512,
                     'Renilla reniformis','reniformis','Renilla','Anthozoa','Octocorallia','Pennatulacea',NA,'Renillidae',NA,'Cnidaria','species',0,108,
                     'Umbellula guentheri','guentheri','Umbellula','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Umbellulidae',NA,'Cnidaria','species',1342,1342,
                     'Umbellula lindahli','lindahli','Umbellula','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Umbellulidae',NA,'Cnidaria','species',549,3338,
                     'Acanthoptilum agassizi','agassizi','Acanthoptilum','Anthozoa','Octocorallia','Pennatulacea','Subessiliflorae','Virgulariidae',NA,'Cnidaria','species',64,183,
                     'Acanthoptilum oligacis','oligacis','Acanthoptilum','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',183,183,
                     'Acanthoptilum pourtalesii','pourtalesii','Acanthoptilum','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',22,80,
                     'Stylatula antillarum','antillarum','Stylatula','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',100,183,
                     'Stylatula elegans','elegans','Stylatula','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',20,1005,
                     'Virgularia mirabilis','mirabilis','Virgularia','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',36,366,
                     'Virgularia presbytes','presbytes','Virgularia','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',9,110,
                     'Crypthelia floridana','floridana','Crypthelia','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',593,823,
                     'Crypthelia glossopoma','glossopoma','Crypthelia','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',198,864,
                     'Crypthelia peircei','peircei','Crypthelia','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',159,837,
                     'Crypthelia tenuiseptata','tenuiseptata','Crypthelia','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',761,1061,
                     'Distichopora cervina','cervina','Distichopora','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',68,384,
                     'Distichopora foliacea','foliacea','Distichopora','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',174,527,
                     'Errina cochleata','cochleata','Errina','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',194,534,
                     'Lepidopora biserialis','biserialis','Lepidopora','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',196,370,
                     'Lepidopora glabra','glabra','Lepidopora','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',159,2021,
                     'Pliobothrus echinatus','echinatus','Pliobothrus','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',164,750,
                     'Pliobothrus symmetricus','symmetricus','Pliobothrus','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',139,1100,
                     'Pliobothrus tubulatus','tubulatus','Pliobothrus','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',419,708,
                     'Stenohelia profunda','profunda','Stenohelia','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',159,2012,
                     'Stylaster antillarum','antillarum','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',174,653,
                     'Stylaster atlanticus','atlanticus','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',823,823,
                     'Stylaster aurantiacus','aurantiacus','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',123,377,
                     'Stylaster complanatus','complanatus','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',183,707,
                     'Stylaster duchassaingi','duchassaingi','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',40,915,
                     'Stylaster erubescens','erubescens','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',146,965,
                     'Stylaster filogranus','filogranus','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',175,549,
                     'Stylaster laevigatus','laevigatus','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',20,1170,
                     'Stylaster miniatus','miniatus','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',146,530,
                     'Stylaster roseus','roseus','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',1,494,
                     'Stylaster spatula','spatula','Stylaster','Hydrozoa','Hydroidolina','Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',384,549),
                   ncol = 13, byrow = TRUE)
published <- as.data.frame(published, stringsAsFactors = FALSE)
published$Depth.min <- as.numeric(published$Depth.min)
published$Depth.max <- as.numeric(published$Depth.max)



# New tables were created and combined with all taxon levels and min/max depths.
sum_tbl.species<-
  published %>%
  group_by(Genus, Species) %>%
  filter(TaxonRank %in% c("species","subspecies")) %>%
  summarize(
    Phylum = paste(unique(Phylum), collapse= " | "),
    Class = paste(unique(Class), collapse=" | "),
    Subclass = paste(unique(Subclass), collapse = " | "),
    Order = paste(unique(Order), collapse = " | "),
    Suborder = paste(unique(Suborder), collapse = " | "),
    Family = paste(unique(Family), collapse= " | "),
    ScientificName = paste(unique(ScientificName), collapse = " | "),
    ScientificName2= paste(ScientificName),
    TaxonRank = paste(unique(TaxonRank), collapse= " | "),
    MinDepth = min(as.numeric(Depth.min)),
    MaxDepth = max(as.numeric(Depth.max))) %>%
  arrange(Family) %>%
  mutate(Level = "species")
sum_tbl.species<-sum_tbl.species[c(10,14,12,13)]


#Group by Genus
sum_tbl.Genus<-
  published %>%
  group_by(Genus) %>%
  summarize(
    Phylum = paste(unique(Phylum), collapse= " | "),
    Class = paste(unique(Class), collapse=" | "),
    Subclass = paste(unique(Subclass), collapse = " | "),
    Order = paste(unique(Order), collapse = " | "),
    Suborder = paste(unique(Suborder), collapse = " | "),
    Family = paste(unique(Family), collapse= " | "),
    ScientificName = paste(unique(ScientificName), collapse = " | "),
    Species= paste(unique(Species), collapse= " | "),
    TaxonRank = paste(unique(TaxonRank), collapse= " | "),
    MinDepth = min(as.numeric(Depth.min)),
    MaxDepth = max(as.numeric(Depth.max))) %>%
  arrange(Family) %>%
  mutate(end = "sp.") %>% 
  unite("ScientificName2", c(Genus,end), sep=" ", remove=FALSE)%>% #will have to replace code for future datasets
  mutate(Level = "genus")
sum_tbl.Genus<-sum_tbl.Genus[c(1,15,12,13)]


sum_tbl.Family<-
  published %>%
  group_by(Family) %>%
  summarize(
    Phylum = paste(unique(Phylum), collapse= " | "),
    Class = paste(unique(Class), collapse=" | "),
    Subclass = paste(unique(Subclass), collapse = " | "),
    Order = paste(unique(Order), collapse = " | "),
    Suborder = paste(unique(Suborder), collapse = " | "),
    ScientificName = paste(unique(ScientificName), collapse = " | "),
    Genus = paste(unique(Genus), collapse = " | "),
    Species= paste(unique(Species), collapse= " | "),
    TaxonRank = paste(unique(TaxonRank), collapse= " | "),
    MinDepth = min(as.numeric(Depth.min)),
    MaxDepth = max(as.numeric(Depth.max))) %>%
  arrange(Family)%>%
  mutate(ScientificName2 = Family)%>%
  mutate(Level = "family") %>%
  filter(!is.na(ScientificName2))
sum_tbl.Family<-sum_tbl.Family[c(13,14,11,12)]


sum_tbl.Suborder<-
  published %>%
  drop_na(Suborder) %>%
  group_by(Suborder) %>%
  summarize(
    Phylum = paste(unique(Phylum), collapse= " | "),
    Class = paste(unique(Class), collapse=" | "),
    Subclass = paste(unique(Subclass), collapse = " | "),
    Order = paste(unique(Order), collapse = " | "),
    Family = paste(unique(Family), collapse= " | "),
    ScientificName = paste(unique(ScientificName), collapse = " | "),
    Genus = paste(unique(Genus), collapse = " | "),
    Species= paste(unique(Species), collapse= " | "),
    TaxonRank = paste(unique(TaxonRank), collapse= " | "),
    MinDepth = min(as.numeric(Depth.min)),
    MaxDepth = max(as.numeric(Depth.max))) %>%
  arrange(Family)%>%
  mutate(ScientificName2 = Suborder)%>%
  mutate(Level = "suborder")
sum_tbl.Suborder<-sum_tbl.Suborder[c(13,14,11,12)]


sum_tbl.Order<-
  published %>%
  group_by(Order) %>%
  summarize(
    Phylum = paste(unique(Phylum), collapse= " | "),
    Class = paste(unique(Class), collapse=" | "),
    Subclass = paste(unique(Subclass), collapse = " | "),
    Suborder = paste(unique(Suborder), collapse = " | "),
    ScientificName = paste(unique(ScientificName), collapse = " | "),
    Family = paste(unique(Family), collapse= " | "),
    Genus = paste(unique(Genus), collapse = " | "),
    Species= paste(unique(Species), collapse= " | "),
    TaxonRank = paste(unique(TaxonRank), collapse= " | "),
    MinDepth = min(as.numeric(Depth.min)),
    MaxDepth = max(as.numeric(Depth.max))) %>%
  arrange(Family) %>%
  mutate(ScientificName2 = Order)%>%
  mutate(Level = "order")%>%
  filter(!is.na(ScientificName2))
sum_tbl.Order<-sum_tbl.Order[c(13,14,11,12)]


sum_tbl.Subclass<-
  published %>%
  group_by(Subclass) %>%
  summarize(
    Phylum = paste(unique(Phylum), collapse= " | "),
    Class = paste(unique(Class), collapse=" | "),
    Order = paste(unique(Order), collapse = " | "),
    Suborder = paste(unique(Suborder), collapse = " | "),
    ScientificName = paste(unique(ScientificName), collapse = " | "),
    Family = paste(unique(Family), collapse= " | "),
    Genus = paste(unique(Genus), collapse = " | "),
    Species= paste(unique(Species), collapse= " | "),
    TaxonRank = paste(unique(TaxonRank), collapse= " | "),
    MinDepth = min(as.numeric(Depth.min)),
    MaxDepth = max(as.numeric(Depth.max))) %>%
  arrange(Family) %>%
  mutate(ScientificName2 = Subclass)%>%
  mutate(Level = "subclass")%>%
  filter(!is.na(ScientificName2))
sum_tbl.Subclass<-sum_tbl.Subclass[c(13,14,11,12)]


sum_tbl.Class<-
  published %>%
  group_by(Class) %>%
  summarize(
    Phylum = paste(unique(Phylum), collapse= " | "),
    Subclass = paste(unique(Subclass), collapse = " | "),
    Order = paste(unique(Order), collapse = " | "),
    Suborder = paste(unique(Suborder), collapse = " | "),
    ScientificName = paste(unique(ScientificName), collapse = " | "),
    Family = paste(unique(Family), collapse= " | "),
    Genus = paste(unique(Genus), collapse = " | "),
    Species= paste(unique(Species), collapse= " | "),
    TaxonRank = paste(unique(TaxonRank), collapse= " | "),
    MinDepth = min(as.numeric(Depth.min)),
    MaxDepth = max(as.numeric(Depth.max))) %>%
  arrange(Family) %>%
  mutate(ScientificName2 = Class)%>%
  mutate(Level = "class")%>%
  filter(!is.na(ScientificName2))
sum_tbl.Class<-sum_tbl.Class[c(13,14,11,12)]


sum_tbl.Phylum<-
  published %>%
  group_by(Phylum) %>%
  summarize(
    Class = paste(unique(Class), collapse=" | "),
    Subclass = paste(unique(Subclass), collapse = " | "),
    Order = paste(unique(Order), collapse = " | "),
    Suborder = paste(unique(Suborder), collapse = " | "),
    ScientificName = paste(unique(ScientificName), collapse = " | "),
    Family = paste(unique(Family), collapse= " | "),
    Genus = paste(unique(Genus), collapse = " | "),
    Species= paste(unique(Species), collapse= " | "),
    TaxonRank = paste(unique(TaxonRank), collapse= " | "),
    MinDepth = min(as.numeric(Depth.min)),
    MaxDepth = max(as.numeric(Depth.max))) %>%
  arrange(Phylum) %>%
  mutate(ScientificName2 = Phylum)%>%
  mutate(Level = "phylum")%>%
  filter(!is.na(ScientificName2))
sum_tbl.Phylum<-sum_tbl.Phylum[c(13,14,11,12)] #just get the ScientificName2 column, min depth, max depth, & level


#combine datasets
master<-rbind(sum_tbl.species, sum_tbl.Genus, sum_tbl.Family, sum_tbl.Suborder, sum_tbl.Order, sum_tbl.Subclass, sum_tbl.Class, sum_tbl.Phylum)
masterTaxon<-
  master %>% 
  drop_na() %>%
  rename(ScientificName = ScientificName2)