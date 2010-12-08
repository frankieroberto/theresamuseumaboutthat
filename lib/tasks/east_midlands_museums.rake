require File.expand_path(File.dirname(__FILE__) + "/../../config/environment")

namespace "museums" do

  desc "Load East Midlands Museum data"
  task :east_midlands do

    Museum.create(:name => "Bassetlaw Museum and Percy Laws Memorial Gallery", :building => "", :street => "", :town => "Amcott House,40 Grove Street,Retford,Nottinghamshire,DN22 6LD", :post_code => "")

    Museum.create(:name => "British Horological Institute Museum", :building => "", :street => "", :town => "Upton Hall,Upton,,Nottinghamshire,NG23 5TE", :post_code => "")

    Museum.create(:name => "Calverton Folk Museum", :building => "", :street => "", :town => "146 Marshfield Lane,Calverton,,Nottinghamshire,NG14 6HN", :post_code => "")

    Museum.create(:name => "Creswell Crags Museum and Education Centre", :building => "", :street => "", :town => "Crags Road,Welbeck,Worksop,Nottinghamshire,S80 3LH", :post_code => "")

    Museum.create(:name => "D. H. Lawrence Birthplace Museum", :building => "", :street => "", :town => "8A Victoria Street,Eastwood,,Nottinghamshire,NG16 3AW", :post_code => "")

    Museum.create(:name => "Dukes Wood Oil Museum", :building => "", :street => "", :town => "Fairfield,Mansfield Road,Edingley,Newark,NG22 8BG", :post_code => "")

    Museum.create(:name => "Durban House Heritage Centre", :building => "", :street => "", :town => "Mansfield Road,Eastwood,,Nottinghamshire,NG16 3DZ", :post_code => "")

    Museum.create(:name => "The Holocaust Centre", :building => "", :street => "", :town => "Laxton,Newark,,Nottinghamshire,NG22 0PA", :post_code => "")

    Museum.create(:name => "Mansfield Museum & Art Gallery", :building => "", :street => "", :town => "Leeming Street,Mansfield,,Nottinghamshire,NG18 1NG", :post_code => "")

    Museum.create(:name => "Millgate Museum", :building => "", :street => "", :town => "48 Millgate,Newark,,Nottinghamshire,NG24 4TS", :post_code => "")

    Museum.create(:name => "Mr Straw's House", :building => "", :street => "", :town => "7 Blyth Grove,Worksop,,Nottinghamshire,S81 0JG", :post_code => "")

    Museum.create(:name => "Newark Air Museum", :building => "", :street => "", :town => "Winthorpe Showground,Newark,,Nottinghamshire,NG24 2NY", :post_code => "")

    Museum.create(:name => "Newark Town Hall Museum & Art Gallery", :building => "", :street => "", :town => "The Town Hall,Market Place,Newark,Nottinghamshire,NG24 1DU", :post_code => "")

    Museum.create(:name => "Nottingham Transport Heritage Centre", :building => "", :street => "", :town => "Mere Way,Ruddington,,Nottinghamshire,NG11 6NX", :post_code => "")

    Museum.create(:name => "Papplewick Pumping Station", :building => "", :street => "", :town => "off Longdale Lane,Ravenshead,,Nottinghamshire,NG15 9AJ", :post_code => "")

    Museum.create(:name => "Ruddington Framework Knitters Museum Ltd.", :building => "", :street => "", :town => "Chapel Street,Ruddington,,Nottinghamshire,NG11 6HE", :post_code => "")

    Museum.create(:name => "Sherwood Foresters Regimental Museum", :building => "Foresters House, Chetwynd Barracks", :street => "", :town => "Chilwell", :post_code => "RHQ WFR")

    Museum.create(:name => "Wollaton Dovecote Museum", :building => "", :street => "", :town => "c/o 27 Mapperley Hall Drive,Mapperley Park,Nottingham,,NG3 5EY", :post_code => "")

    Museum.create(:name => "The Harley Gallery", :building => "", :street => "", :town => "Welbeck,Worksop,,Nottinghamshire,S80 3LW", :post_code => "")

    Museum.create(:name => "Walks of Life Heritage Centre", :building => "", :street => "", :town => "33 Lincoln Road,Tuxford,Newark,Nottinghamshire,NG22 0HR", :post_code => "")

    Museum.create(:name => "The Workhouse", :building => "", :street => "", :town => "Upton Road,Southwell,,Nottinghamshire,NG25 0PT", :post_code => "")

    Museum.create(:name => "Courtyard & Gallery Manager", :building => "", :street => "", :town => "Estate Office,Thoresby Park,Newark,Nottinghamshire ,NG22 9EF", :post_code => "")

    Museum.create(:name => "William Booth Memorial Complex", :building => "", :street => "", :town => "Notintone Place,,Nottingham,,NG2 4QG", :post_code => "")

    Museum.create(:name => "Principal Archivist", :building => "", :street => "", :town => "Nottinghamshire Archives,County House,Castle Meadow Road,Nottingham,NG2 1AG", :post_code => "")

    Museum.create(:name => "Sherwood Rangers Yeomanry Museum", :building => "", :street => "", :town => "The Queen's Own Yeomanry Centre, TA Centre,Cavendish Drive,Carlton,Nottinghamshire,NG4 3DX", :post_code => "")

    Museum.create(:name => "Langwith and Whaley Thorns Heritage Centre", :building => "", :street => "", :town => "Chapel Street,Whaley Thorns,,Nottinghamshire,NG20 9BW", :post_code => "")

    Museum.create(:name => "Flintham Museum", :building => "", :street => "", :town => "Inholms Road,Flintham,,Nottinghamshire,NG23 5LF", :post_code => "")

    Museum.create(:name => "Ruddington Village Museum", :building => "", :street => "", :town => "St. Peter's Rooms,Church Street,Ruddington,Nottinghamshire,NG11 6HA", :post_code => "")

    Museum.create(:name => "Nottingham University Museum", :building => "Old Engineering Building, University of Nottingham", :street => "", :town => "Nottingham", :post_code => "NG7 2RD")

    Museum.create(:name => "Galleries of Justice Museum", :building => "", :street => "", :town => "High Pavement,The Lace Market,Nottingham,,NG1 1HN", :post_code => "")

    Museum.create(:name => "NCCL", :building => "", :street => "", :town => "Galleries of Justice Museum,High Pavement,The Lace Market,Nottingham, NG1 1HN", :post_code => "")

    Museum.create(:name => "Oundle Museum", :building => "The Courthouse", :street => "Mill Road", :town => "Oundle", :post_code => "PE8 4BW")

    Museum.create(:name => "Rockingham Castle", :building => "", :street => "", :town => "Rockingham,Market Harborough,Leicestershire,,LE16 8TH", :post_code => "")

    Museum.create(:name => "Chichele College", :building => "", :street => "", :town => "CCP House,Station Road,Irthlingborough,,NN9 5QF", :post_code => "")

    Museum.create(:name => "Wollaston Museum & Heritage Centre", :building => "", :street => "", :town => "62 Eastfield Road,Wollaston,Northamptonshire,,NN29 7RU", :post_code => "")

    Museum.create(:name => "Desborough Heritage Centre", :building => "", :street => "", :town => "72 Station Road,Desborough,Northamptonshire,,NN14 2QZ", :post_code => "")

    Museum.create(:name => "Sywell Aviation Museum", :building => "", :street => "", :town => "Sywell Aerodrome,Sywell,Northamptonshire,,NN6 0BN", :post_code => "")

    Museum.create(:name => "Rushton Triangular Lodge", :building => "", :street => "", :town => ",Rushden,Northamptonshire,,NN14 1RP", :post_code => "")

    Museum.create(:name => "Corby Heritage Centre", :building => "", :street => "", :town => "Grosvenor House,George Street,Corby,,NN17 1QB", :post_code => "")

    Museum.create(:name => "East Carlton Steel Heritage Centre", :building => "", :street => "", :town => "Grosvenor House,George Street,Corby,,NN17 1QB", :post_code => "")

    Museum.create(:name => "Cottesbrooke Hall and Gardens", :building => "", :street => "", :town => "The Estate Office,Cottesbrooke,Northamptonshire,,NN6 8PG", :post_code => "")

    Museum.create(:name => "Lamport Hall Trust & Gardens", :building => "", :street => "", :town => "Lamport Hall,Lamport,Northamptonshire,,NN6 9HD", :post_code => "")

    Museum.create(:name => "Holdenby House Education Dept", :building => "", :street => "", :town => "Holdenby House,Holdenby,Northamptonshire,,NN6 8DJ", :post_code => "")

    Museum.create(:name => "Holdenby House Gardens and Falconry Centre", :building => "", :street => "", :town => "Holdenby House,Holdenby,Northamptonshire,,NN6 8DJ", :post_code => "")

    Museum.create(:name => "Alfred East Art Gallery", :building => "", :street => "", :town => "C/O The Coach House,Sheep Street,Kettering,,NN16 0AN", :post_code => "")

    Museum.create(:name => "Manor House Museum", :building => "", :street => "", :town => "Sheep Street,,Kettering,,NN16 0AN", :post_code => "")

    Museum.create(:name => "Northampton and Lamport Railway Preservation Society", :building => "", :street => "", :town => "Pitsford & Brampton Station,Chapel Brampton,Northamptonshire,,NN6 8WA", :post_code => "")

    Museum.create(:name => "The National Waterways Museum", :building => "", :street => "", :town => ",Stoke Bruerne,Towcester,,NN12 7SE", :post_code => "")

    Museum.create(:name => "Towcester Museum", :building => "", :street => "", :town => "7 Linnett Road,Towcester,Northamptonshire,,NN12 6RH", :post_code => "")

    Museum.create(:name => "Finedon Local History Society", :building => "", :street => "", :town => "7 St Mary's Avenue,Finedon,Wellingborough,,NN9 5JQ", :post_code => "")

    Museum.create(:name => "Boughton House", :building => "", :street => "", :town => "Broughton Park,Geddington,Kettering,,NN14 1BJ", :post_code => "")

    Museum.create(:name => "Lamport Hall Trust & Gardens", :building => "", :street => "", :town => "Lamport Hall,Lamport,Northamptonshire,,NN6 9HD", :post_code => "")

    Museum.create(:name => "Friends of Daventry Museum", :building => "", :street => "", :town => "Cherry Trees,Church Street,Crick,,NN6 7TP", :post_code => "")

    Museum.create(:name => "Wicksteed Park Museum", :building => "", :street => "", :town => "Kettering,Northampton,Northamptonshire,,NN15 6NJ", :post_code => "")

    Museum.create(:name => "Brixworth History Society", :building => "", :street => "", :town => "Bougainvillea Drive,Abington,Northamptonshire,,NN3 3XB", :post_code => "")

    Museum.create(:name => "Earls Barton Museum", :building => "", :street => "", :town => "Above Jeyes the Chemist,27 The Square,Earls Barton,,NN6 0NA", :post_code => "")

    Museum.create(:name => "Prebendal Manor House", :building => "", :street => "", :town => "Nassington,Peterborough,Northamptonshire,,PE8 6QG", :post_code => "")

    Museum.create(:name => "Naseby Battlefield Project", :building => "", :street => "", :town => "Glinton Cottage (Nr Beeches Farm),Sibbertoft,Market Harborough,,LE16 9UJ", :post_code => "")

    Museum.create(:name => "Finedon Local History Society", :building => "", :street => "", :town => "Friends Meeting House,High Street,Wellingborough,,NN95JN", :post_code => "")

    Museum.create(:name => "Burton Latimer Heritage Centre", :building => "", :street => "High Street", :town => "Burton Latimer", :post_code => "NN15 5DQ")

    Museum.create(:name => "Rushden Historical Transport Museum", :building => "", :street => "", :town => "The Railway Station,Station Approach,Northamptonshire", :post_code => "NN1 00A")

    Museum.create(:name => "Northamptonshire Association for Local history", :building => "", :street => "", :town => "Northampton Museum and Art Gallery,,Northampton,,NN1 1DP", :post_code => "")

    Museum.create(:name => "Corby Heritage Centre", :building => "", :street => "", :town => "Grosvenor House,George Street,Corby,,NN17 1QB", :post_code => "")

    Museum.create(:name => "East Carlton Steel Heritage Centre", :building => "", :street => "", :town => "Grosvenor House,George Street,Corby,,NN17 1QB", :post_code => "")

    Museum.create(:name => "Oundle Museum", :building => "The Courthouse", :street => "Mill Road", :town => "Oundle", :post_code => "PE8 4BW")

    Museum.create(:name => "Irchester Narrow Gauge Railway Museum", :building => "", :street => "", :town => "3 The Ashes,Wooton,Northamptonshire,,NN4 6AQ", :post_code => "")

    Museum.create(:name => "Long Buckby Local History Museum", :building => "", :street => "", :town => "The Community Centre,41 Station Road,Long Buckby,,NN6 7QB", :post_code => "")

    Museum.create(:name => "Hannington Tractor Society and Farm Museum", :building => "", :street => "", :town => "45 Shelley Coats,Brixworth,Northamptonshire,,NN6 9NE", :post_code => "")

    Museum.create(:name => "Northampton Ironstone Railway Trust", :building => "", :street => "", :town => "Hunsbury Hill Country Park,Hunsbury Hill Road,Camp Hill,,NN4 9UW", :post_code => "")

    Museum.create(:name => "Brixworth Heritage Centre", :building => "", :street => "12a Pythchley Way", :town => "Brixworth", :post_code => "NN6 9EF")

    Museum.create(:name => "Kelmarsh Hall and Gardens", :building => "", :street => "", :town => "Kelmarsh Hall,Kelmarsh,Northamptonshire,,NN6 9LU", :post_code => "")

    Museum.create(:name => "Fire Services National Museum Trust", :building => "", :street => "", :town => "Cavalry House The Old Depot,Bridge Street,Weedon,,NN7 4PS", :post_code => "")

    Museum.create(:name => "Rothwell Arts and Heritage Centre", :building => "", :street => "", :town => "14-16 Bridge Street,Rothwell,Northamptonshire,,NN14 6JW", :post_code => "")

    Museum.create(:name => "Museum of the Leathercraft", :building => "", :street => "", :town => "11 Oakland's Road,Four Oaks,Sutton Coldfield,,B74 T2B", :post_code => "")

    Museum.create(:name => "Fire Services National Museum Trust", :building => "", :street => "", :town => "54 Latimer Road,Cropston,Leicestershire,,LE7 7GN", :post_code => "")

    Museum.create(:name => "Canons Ashby", :building => "", :street => "", :town => "Canons Ashby,Daventry,Northamptonshire,,NN11 3SD", :post_code => "")

    Museum.create(:name => "Northampton Museum & Art Gallery", :building => "", :street => "", :town => "Guildhall Road,Northampton,,,NN1 1DP", :post_code => "")

    Museum.create(:name => "East Carlton Steel Heritage Centre", :building => "", :street => "", :town => "Grosvenor House,George Street,Corby,,NN17 1QB", :post_code => "")

    Museum.create(:name => "Wicksteed Park Museum", :building => "", :street => "", :town => "Kettering,Northampton,Northamptonshire,,NN15 6NJ", :post_code => "")

    Museum.create(:name => "Long Buckby Local History Museum", :building => "", :street => "", :town => "The Community Centre,41 Station Road,Long Buckby,,NN6 7QB", :post_code => "")

    Museum.create(:name => "78 Derngate/ The Mackintosh House", :building => "", :street => "", :town => "C/O 82 Derngate,Northampton,Northamptonshire,,NN1 1UH", :post_code => "")

    Museum.create(:name => "Sywell Aviation Museum", :building => "", :street => "", :town => "26 Paddock Lane,Mears Ashby,Northampton,,NN6 0EQ", :post_code => "")

    Museum.create(:name => "Wellingborough Museum", :building => "", :street => "", :town => "12 Castle Way,Wellingborough,Northamptonshire,,NN8 1XB", :post_code => "")

    Museum.create(:name => "Rothwell Arts and Heritage Centre", :building => "", :street => "", :town => "14-16 Bridge Street,Rothwell,Northamptonshire,,NN14 6JW", :post_code => "")

    Museum.create(:name => "Piddington Roman Villa", :building => "", :street => "", :town => "Chapel End,Piddington,Northampton ,,NN7 2DD", :post_code => "")

    Museum.create(:name => "Daventry Town Council Museum", :building => "Suite 1, Daventry Town Council", :street => "North Street", :town => "Daventry", :post_code => "NN114GH")

    Museum.create(:name => "Carpetbagger Aviation Museum", :building => "", :street => "", :town => "Sunny Vale Farm Nursery,Off Lampart Road,Harrington,,NN6 9PF", :post_code => "")

    Museum.create(:name => "Northampton Record Office", :building => "", :street => "", :town => "CSC Northampton County Council,John Dryden House,8-10 The Lakes,Northampton,NN4 7YD", :post_code => "")

    Museum.create(:name => "Rushden Museum", :building => "", :street => "", :town => "4 Kensington Close,Rushden,Northamptonshire,,NN10 6RR", :post_code => "")

    Museum.create(:name => "Northampton General Hospital Museum
    Althorp", :building => "", :street => "", :town => "The Stables,Althorp,Northamptonshire,,NN7 4HQ", :post_code => "")

    Museum.create(:name => "Sulgrave Manor", :building => "", :street => "", :town => "Manor Road,Sulgrave,Oxon,,OX17 2SD", :post_code => "")

    Museum.create(:name => "Northampton Museum & Art Gallery", :building => "", :street => "", :town => "Guildhall Road,Northampton,Northants,,NN1 1DP", :post_code => "")

    Museum.create(:name => "Abington Park Museum", :building => "", :street => "", :town => "Abington Park,Northampton,,,NN1 5LW", :post_code => "")

    Museum.create(:name => "Friends Of Delapre Abbey", :building => "Stable Block, Delapre Abbey", :street => "London Road", :town => "Northamptonshire", :post_code => "NN4 8AW")

    Museum.create(:name => "Kirby Hall", :building => "", :street => "", :town => "Kirby", :post_code => "NN17 5EN")

    Museum.create(:name => "Lyveden New Bield", :building => "", :street => "", :town => "Oundle,Peterborough,Northamptonshire,,PE8 5AT", :post_code => "")

    Museum.create(:name => "The Railway Museum", :building => "", :street => "", :town => "Hunsbury Hill Country Park,Hunsbury Hill Road,Camp Hill,,NN4 9UW", :post_code => "")

    Museum.create(:name => "Lincolnshire Wolds Railway", :building => "", :street => "", :town => "Lincolnshire Wolds Railway,Ludborough Station,Station Road", :post_code => "")

    Museum.create(:name => "The Friends of Burgh Le Marsh Mill", :building => "", :street => "", :town => "Dobson’s Mill High Street,Burgh Le Marsh,Skegness", :post_code => "")

    Museum.create(:name => "Lincolnshire Aviation Heritage Centre", :building => "", :street => "", :town => "East Kirkby,Spilsby,Lincolnshire", :post_code => "")

    Museum.create(:name => "The National Trust Woolsthorpe Manor", :building => "", :street => "", :town => "Woolsthorpe Manor ,Woolsthorpe by Colsterworth,Nr Grantham", :post_code => "")

    Museum.create(:name => "RAF Wickenby Memorial Collection", :building => "", :street => "", :town => "The Control Tower,Wickenby Aerodrome, Nr Langworth", :post_code => "")

    Museum.create(:name => "Bourne Civic Society", :building => "", :street => "", :town => "Bourne Heritage/Baldocks Mill,21 South Street Bourne,Lincolnshire", :post_code => "")

    Museum.create(:name => "Welbourn Forge (NKDC)", :building => "", :street => "", :town => "The Green,Wellbourn,Lincoln", :post_code => "")

    Museum.create(:name => "Lindsey Marsh Drainage Board", :building => "", :street => "", :town => "Lindsey Marsh Drainage Board,Wellington House,Manby Park Manby", :post_code => "")

    Museum.create(:name => "Mrs Smith’s Cottage", :building => "", :street => "", :town => "3 East Road Navenby,,Lincoln", :post_code => "")

    Museum.create(:name => "Dogdyke Pumping Station Presevation Trust", :building => "", :street => "", :town => "27 Coopers Yard,Newark,Notts", :post_code => "")

    Museum.create(:name => "On Your Marques Model Car Museum", :building => "", :street => "", :town => "Thrumber Marsh Lane,Mumby,Nr Alford", :post_code => "")

    Museum.create(:name => "Louth Museum", :building => "", :street => "", :town => "4 Broadbank,Louth,Lincolnshire", :post_code => "")

    Museum.create(:name => "Grantham Museum", :building => "", :street => "", :town => "St Peter’s Hill,Grantham,Lincolnshire", :post_code => "")

    Museum.create(:name => "Cranwell Aviation Heritage Centre (NKDC)", :building => "", :street => "", :town => "Heath Farm,North Rauceby,Sleaford", :post_code => "")

    Museum.create(:name => "Cogglesford Mill (NKDC)", :building => "", :street => "", :town => "East Road,Sleaford,Lincolnshire", :post_code => "")

    Museum.create(:name => "Navigation House (NKDC)", :building => "", :street => "", :town => "Navigation Wharf,Carre Street,Sleaford", :post_code => "")

    Museum.create(:name => "Gainsborough and District Heritage Association", :building => "", :street => "21 Cavendish Drive", :town => "Lincolnshire", :post_code => "")

    Museum.create(:name => "Louth Museum", :building => "", :street => "", :town => "4 Broadbank,Louth,Lincolnshire", :post_code => "")

    Museum.create(:name => "Alford Five Sailed Windmill and Tea Room", :building => "", :street => "", :town => "East Street,Alford,Lincolnshire", :post_code => "")

    Museum.create(:name => "The Spalding Flower Bulb Museum", :building => "", :street => "", :town => "Birchgrove Garden Centre,Surfleet Road ,Pinchbeck Spalding", :post_code => "")

    Museum.create(:name => "Gordon Boswell Romany Museum", :building => "", :street => "", :town => "Clay Lake ,Spalding,Lincolnshire", :post_code => "")

    Museum.create(:name => "Sibsey Trader Windmill", :building => "", :street => "", :town => "Pear Tree Cottage,Algarkirk,Boston", :post_code => "")

    Museum.create(:name => "Woodhall Spa Cottage Museum", :building => "", :street => "", :town => "c/o Forrest Lodge Kirkby Lane,Woodhall Spa,Lincolnshire", :post_code => "")

    Museum.create(:name => "Moulton Windmill", :building => "", :street => "", :town => "High Street,Moulton,Lincolnshire", :post_code => "")

    Museum.create(:name => "Church Farm Museum", :building => "", :street => "", :town => "Church Road South,Skegness,Lincolnshire", :post_code => "")

    Museum.create(:name => "Friends of Metheringham Airfield", :building => "", :street => "", :town => "Metheringham,Westmoor Farm,Martin Moor", :post_code => "")

    Museum.create(:name => "Lincoln Castle", :building => "", :street => "", :town => "Castle Hill,,Lincoln", :post_code => "")

    Museum.create(:name => "The Collection", :building => "", :street => "", :town => "Danes Terrace,, Lincoln", :post_code => "")

    Museum.create(:name => "Burgh-Le-Marsh Museum", :building => "", :street => "", :town => "High Street Burgh-Le-Marsh ,,Nr Skegness", :post_code => "")

    Museum.create(:name => "St Katherine’s - 900 Years of History", :building => "", :street => "", :town => "Colegrave Street,,Lincoln", :post_code => "")

    Museum.create(:name => "RAF Digby Sector Operations Room Museum", :building => "", :street => "", :town => "RAF Digby,,Lincoln", :post_code => "")

    Museum.create(:name => "Bardney Heritage Centre", :building => "", :street => "", :town => "Station Road,Badney,Lincoln", :post_code => "")

    Museum.create(:name => "Welland and Deepings Internal Drainage Board", :building => "", :street => "", :town => "Welland and Deepings Internal Drainage Board Deeping House,Welland Terrace,Spalding", :post_code => "")

    Museum.create(:name => "The Burtey Fen Collection", :building => "", :street => "", :town => "3 Burtey Fen,Pinchbeck,Spalding", :post_code => "")

    Museum.create(:name => "Thorpe Camp Preservation group", :building => "", :street => "", :town => "c/o Lancaster Farm,Tumby Woodside,Boston", :post_code => "")

    Museum.create(:name => "Magdalen College Museum", :building => "", :street => "", :town => "", :post_code => "")

    Museum.create(:name => "The Burtey Fen Collection", :building => "", :street => "", :town => "3 Burtey Fen,Pinchbeck,Spalding", :post_code => "")

    Museum.create(:name => "Doddington Hall and Gardens", :building => "", :street => "", :town => "Doddington Hall & Gardens,Doddington,Lincoln", :post_code => "")

    Museum.create(:name => "Fenscape – the Fens Discovery Centre", :building => "", :street => "", :town => "Fenscape,Springfields Outlet Centre Camelgate,Spalding", :post_code => "")

    Museum.create(:name => "The Hospital of William Browne", :building => "", :street => "", :town => "C/O Trinty House,16 West Street,Easton on the Hill,Stamford", :post_code => "")

    Museum.create(:name => "Heckington Village Trust", :building => "", :street => "", :town => "22 Cowgate,Heckington,Sleaford", :post_code => "")

    Museum.create(:name => "High House Education Trust", :building => "", :street => "", :town => "High House ,High House Farm,Tumby Moorside Boston", :post_code => "")

    Museum.create(:name => "Lincolnshire Vintage Vehicle Society Ltd", :building => "", :street => "", :town => "c/o Whitegates Farm,Market Rasen,Lincolnshire ", :post_code => "")

    Museum.create(:name => "The Bubble Car Museum", :building => "", :street => "", :town => "Byard’s Leap,Cranwell,Lincolnshire", :post_code => "")

    Museum.create(:name => "Heckington Village Trust", :building => "", :street => "", :town => "22 Cowgate,Heckington,Sleaford", :post_code => "")

    Museum.create(:name => "Boston Borough Council", :building => "", :street => "", :town => "Boston Guildhall  Haven Gallery,2 South Square Boston,Lincolnshire", :post_code => "")

    Museum.create(:name => "Grimsthorpe Castle", :building => "", :street => "", :town => "The Estate Office,Grimsthorpe,Lincolnshire ", :post_code => "")

    Museum.create(:name => "Gainsborough Model Railway Society", :building => "", :street => "", :town => "1 North Marsh Road,Gainsborough,Lincolnshire", :post_code => "")

    Museum.create(:name => "Ayscoughfee Hall Museum", :building => "", :street => "", :town => "Churchgate Spalding,Lincolnshire", :post_code => "")

    Museum.create(:name => "Lincolnshire Integrated Aviation Heritage Partnership", :building => "", :street => "", :town => "c/o North Kesteven District Council,Kesteven Street,Sleaford", :post_code => "")

    Museum.create(:name => "Alford Manor House", :building => "", :street => "", :town => "West Street,Alford,Lincolnshire", :post_code => "")

    Museum.create(:name => "Sleaford Museum Trust", :building => "", :street => "", :town => "Applebeck,35 Whitehouse Road,Ruskington", :post_code => "")

    Museum.create(:name => "The National Trust Woolsthorpe Manor", :building => "", :street => "", :town => "Woolsthorpe Manor ,Woolsthorpe by Colsterworth,Nr Grantham", :post_code => "")

    Museum.create(:name => "Gayton Engine Preservation Society", :building => "", :street => "", :town => "c/o Low Farm,Mablethorpe,Lincolnshire ", :post_code => "")

    Museum.create(:name => "The Battle of Britain Memorial Flight Visitor Centre", :building => "", :street => "", :town => "RAF Coningsby,Lincolnshire", :post_code => "")

    Museum.create(:name => "Stamford Museum", :building => "", :street => "", :town => "Broad Street,Stamford,Lincolnshire", :post_code => "")

    Museum.create(:name => "The Museum of Lincolnshire Life", :building => "", :street => "", :town => "Burton Road,,Lincoln", :post_code => "")

    Museum.create(:name => "The National Trust Belton House ", :building => "", :street => "", :town => "Belton House,Grantham,Lincolnshire", :post_code => "")

    Museum.create(:name => "RAF Scampton Museum", :building => "", :street => "", :town => "RAF Scampton ,,Lincoln", :post_code => "")

    Museum.create(:name => "RAF College Cranwell", :building => "", :street => "", :town => "Sleaford,,Lincolnshire", :post_code => "")

    Museum.create(:name => "Ellys Manor House", :building => "", :street => "", :town => "Dallygate,Great Ponton,Lincolnshire", :post_code => "")

    Museum.create(:name => "Tattershall Castle", :building => "", :street => "", :town => "Sleaford Road,Tattershall,Lincolnshire", :post_code => "")

    Museum.create(:name => "Alfreton Heritage Centre", :building => "", :street => "", :town => "Heritage Chapel,Rodgers Lane,Alfreton,Derbyshire", :post_code => "")

    Museum.create(:name => "Bakewell Old House Museum", :building => "", :street => "", :town => "Cunningham Place,Off North Church Street,Bakewell,Derbyshire", :post_code => "")

    Museum.create(:name => "Bakewell Old House Museum", :building => "", :street => "", :town => "Cunningham Place,Off North Church Street,Bakewell,Derbyshire", :post_code => "")

    Museum.create(:name => "Barrow Hill Roundhouse Railway Centre", :building => "", :street => "", :town => "Campbell Drive,Barrow Hill,Chesterfield,Derbyshire", :post_code => "")

    Museum.create(:name => "Strutt's North Mill", :building => "", :street => "", :town => "Bridgefoot,North Mill,Belper,Derbyshire", :post_code => "")

    Museum.create(:name => "Bolsover Castle", :building => "", :street => "", :town => "Castle Street,,Bolsover,Derbyshire", :post_code => "")

    Museum.create(:name => "Buxton Museum & Art Gallery", :building => "", :street => "", :town => "Terrace Road,,Buxton,Derbyshire", :post_code => "")

    Museum.create(:name => "Castleton Museum & Visitors Centre", :building => "", :street => "", :town => "Buxton Road,Castleton,Hope Valley,Derbyshire", :post_code => "")

    Museum.create(:name => "Caudwell's Mill Trust Limited", :building => "", :street => "", :town => "Bakewell Road,Rowsley,Matlock,Derbyshire", :post_code => "")

    Museum.create(:name => "Chesterfield Museum & Art Gallery", :building => "", :street => "", :town => "St Mary's Gate,,Chesterfield,Derbyshire", :post_code => "")

    Museum.create(:name => "Crich Tramway Village", :building => "", :street => "", :town => ",Crich,Matlock,Derbyshire", :post_code => "")

    Museum.create(:name => "The Silk Mill", :building => "", :street => "", :town => "Full Street,,Derby,Derbyshire", :post_code => "")

    Museum.create(:name => "Derby Museum & Art Gallery", :building => "", :street => "", :town => "The Strand,,Derby,Derbyshire", :post_code => "")

    Museum.create(:name => "The 9th/12th Royal Lancers Museum", :building => "", :street => "", :town => "The Strand,,Derby,Derbyshire", :post_code => "")

    Museum.create(:name => "Erewash Museum", :building => "", :street => "", :town => "High Street,,Ilkeston,Derbyshire", :post_code => "")

    Museum.create(:name => "Eyam Museum", :building => "", :street => "", :town => "Hawkhill Road,Eyam,Hope Valley,Derbyshire", :post_code => "")

    Museum.create(:name => "Middleton Top Visitor Centre", :building => "", :street => "", :town => "Rise End,Middleton,Matlock,Derbyshire", :post_code => "")

    Museum.create(:name => "HMRS Museum & Study Centre", :building => "", :street => "", :town => "Midland Railway Centre,Swanwick Junction Site,Ripley,Derbyshire", :post_code => "")

    Museum.create(:name => "HMRS Museum & Study Centre", :building => "", :street => "", :town => "Midland Railway Centre,Swanwick Junction Site,Ripley,Derbyshire", :post_code => "")

    Museum.create(:name => "Princess Royal Class Locomotive Trust", :building => "", :street => "", :town => "PO Box 6233,The West Shed,Ripley,Derbyshire", :post_code => "")

    Museum.create(:name => "Calke Abbey", :building => "", :street => "", :town => "National Trust,,Ticknall,Derbyshire", :post_code => "")

    Museum.create(:name => "Sudbury Hall", :building => "", :street => "", :town => "National Trust,Sudbury,Ashbourne,Derbyshire", :post_code => "")

    Museum.create(:name => "Kedleston Hall", :building => "", :street => "", :town => "National Trust,Nr Quarndon,Derby,Derbyshire", :post_code => "")

    Museum.create(:name => "Hardwick Hall", :building => "", :street => "", :town => "National Trust,Doe Lea,Chesterfield,Derbyshire", :post_code => "")

    Museum.create(:name => "National Stone Centre", :building => "", :street => "", :town => "Porter Lane,,Wirksworth,Derbyshire", :post_code => "")

    Museum.create(:name => "National Stone Centre", :building => "", :street => "", :town => "Porter Lane,,Wirksworth,Derbyshire", :post_code => "")

    Museum.create(:name => "Little Chester Heritage Centre", :building => "", :street => "", :town => "30 Amber Road,Allestree,Derby,Derbyshire", :post_code => "")

    Museum.create(:name => "M&C Collection of Historic Motorcycles", :building => "", :street => "", :town => "Tannery House,Matlock Street,Bakewell,Derbyshire", :post_code => "")

    Museum.create(:name => "Masson Mills Working Textile Museum", :building => "", :street => "", :town => "Derby Road,,Matlock Bath,Derbyshire", :post_code => "")

    Museum.create(:name => "The Arkwright Society", :building => "", :street => "", :town => "Cromford Mill,Mill Lane,Cromford,Derbyshire", :post_code => "")

    Museum.create(:name => "New Mills Heritage & Information Centre", :building => "", :street => "", :town => "New Mills,High Peak,,Derbyshire", :post_code => "")

    Museum.create(:name => "Peak District Mining Museum", :building => "", :street => "", :town => "The Pavilion,South Parade,Matlock Bath,Derbyshire", :post_code => "")

    Museum.create(:name => "Pickford's House Museum", :building => "", :street => "", :town => "41 Friar Gate,,Derby,Derbyshire", :post_code => "")

    Museum.create(:name => "Pickford's House Museum", :building => "", :street => "", :town => "41 Friar Gate,,Derby,Derbyshire", :post_code => "")

    Museum.create(:name => "Peak Rail", :building => "", :street => "", :town => "The Derwent & Wye Valley,Matlock Station,Matlock,Derbyshire", :post_code => "")

    Museum.create(:name => "Peveril Castle", :building => "", :street => "", :town => "Market Place,,Castleton,Derbyshire", :post_code => "")

    Museum.create(:name => "Renishaw Hall", :building => "", :street => "", :town => "Renishaw Park,Renishaw,Sheffield,Derbyshire", :post_code => "")

    Museum.create(:name => "Revolution House", :building => "", :street => "", :town => "61 High Street,Old Whittington,Chesterfield,Derbyshire", :post_code => "")

    Museum.create(:name => "Royal Crown Derby Museum", :building => "", :street => "", :town => "194 Osmaston Road,,Derby,Derbyshire", :post_code => "")

    Museum.create(:name => "Shardlow Heritage Centre", :building => "", :street => "", :town => "London Wharf,London Road,Shardlow,Derbyshire", :post_code => "")

    Museum.create(:name => "Sharpes Pottery Centre", :building => "", :street => "", :town => "West Street,,Swadlincote,Derbyshire", :post_code => "")

    Museum.create(:name => "Toys of Yesteryear Museum & Toyshop", :building => "", :street => "", :town => "28 Peak Village,Chatsworth Road,Rowsley,Derbyshire", :post_code => "")

    Museum.create(:name => "Wirksworth Heritage Centre", :building => "", :street => "", :town => "Crown Yard,Market Place,Wirksworth,Derbyshire", :post_code => "")

    Museum.create(:name => "Creswell Crags Museum & Education Centre", :building => "", :street => "", :town => "Crags Road,Welbeck,Worksop,Derbyshire", :post_code => "")

    Museum.create(:name => "Creswell Crags Museum & Education Centre", :building => "", :street => "", :town => "Crags Road,Welbeck,Worksop,Derbyshire", :post_code => "")

    Museum.create(:name => "Langwith Whaley Thornes Heritage Centre", :building => "", :street => "", :town => "West Street,Langwith,Mansfield,Derbyshire", :post_code => "")

    Museum.create(:name => "Hope House Costume Museum", :building => "", :street => "", :town => "Hope House,Alstonefield,Nr Ashbourne,Derbyshire", :post_code => "")

    Museum.create(:name => "Heage Windmill", :building => "", :street => "", :town => "Chesterfield Road,Heage,Belper,Derbyshire", :post_code => "")

    Museum.create(:name => "The Midland Railway - Butterley", :building => "", :street => "", :town => "Butterley Railway Station,,Ripley,Derbyshire", :post_code => "")

    Museum.create(:name => "Bugsworth Canal Basin", :building => "", :street => "", :town => "The Inland Waterways Protection Society,Blackbrook House,Bugsworth Basin,Buxworth", :post_code => "")

    Museum.create(:name => "Staveley History Society", :building => "", :street => "", :town => "Church Street,Staveley,Chesterfield,Derbyshire", :post_code => "")

    Museum.create(:name => "National Sikh Heritage Centre & Holocaust Museum", :building => "", :street => "", :town => "C/o Sri Guru Singh Sabha Gurdwara,Princes Street,Pear Tree,Derby", :post_code => "")

    Museum.create(:name => "Presentation Sisters Heritage Centre", :building => "", :street => "", :town => "C/o St Teresa's Presbytery,Clumber Street,Warsop,Nottinghamshire", :post_code => "")

    Museum.create(:name => "Abbey Pumping Station", :building => "", :street => "", :town => "Corporation Road,,Leicester", :post_code => "")

    Museum.create(:name => "Ashby-de-la-Zouch Museum", :building => "", :street => "", :town => "North Street,Ashby-de-la-Zouch,Leicestershire ", :post_code => "")

    Museum.create(:name => "Belgrave Hall Museum and Gardens", :building => "", :street => "", :town => "Church Road,Belgrave ,Leicester", :post_code => "")

    Museum.create(:name => "Bellfoundry Museum", :building => "", :street => "", :town => "Freehold Street,Loughborough,Leicestershire ", :post_code => "")

    Museum.create(:name => "Blaby Heritage & Museum Society", :building => "", :street => "", :town => "64 Southway,Blaby,Leicester", :post_code => "")

    Museum.create(:name => "Castle Donington Museum", :building => "", :street => "", :town => "4 Apiary Gate,Castle Donington,Derby ", :post_code => "")

    Museum.create(:name => "Charles Moore Collection of Musical Instruments", :building => "University of Leicester", :street => "University Road", :town => "Leicester", :post_code => "")

    Museum.create(:name => "Charnwood Museum", :building => "Queen’s Hall", :street => "Granby Street", :town => "Loughborough", :post_code => "")

    Museum.create(:name => "Discovering Cricket at Grace Road", :building => "", :street => "", :town => "Leicestershire County Cricket Club,Grace Road,Leicester", :post_code => "")

    Museum.create(:name => "Donington Grand Prix Collection", :building => "", :street => "", :town => "Donington Park,Castle Donington,Derby ", :post_code => "")

    Museum.create(:name => "Donington le Heath Manor House", :building => "", :street => "", :town => "Coalville,,Leicestershire ", :post_code => "")

    Museum.create(:name => "Foxton Canal Museum", :building => "", :street => "Gumley Road", :town => "Foxton", :post_code => "")

    Museum.create(:name => "Guru Nanak Sikh Museum", :building => "", :street => "", :town => "9 Holybones,,Leicester", :post_code => "")

    Museum.create(:name => "Hallaton Village Museum", :building => "", :street => "", :town => "Hog Lane,Hallaton,Leicestershire", :post_code => "")

    Museum.create(:name => "Harborough Museum", :building => "", :street => "Adam and Eve Street", :town => "Market Harborough", :post_code => "")

    Museum.create(:name => "Hinckley & District Museum", :building => "Framework Knitters' Cottages", :street => "Lower Bond Street", :town => "Hinckley", :post_code => "")

    Museum.create(:name => "Jewry Wall Museum", :building => "", :street => "", :town => "St Nicholas Circle,,Leicester", :post_code => "")

    Museum.create(:name => "Kegworth Museum", :building => "", :street => "", :town => "52 High Street,Kegworth,Derby ", :post_code => "")

    Museum.create(:name => "Leicester City Fire Brigade Museum Society
    Leicester Royal Infirmary History Museum", :building => "", :street => "", :town => "Knighton Street Offices,Royal Infirmary,Leicester", :post_code => "")

    Museum.create(:name => "Lightning Preservation Group", :building => "Bruntingthorpe Airfield", :street => "", :town => "Bruntingthorpe, Nr Lutterworth", :post_code => "")

    Museum.create(:name => "Loughborough War Memorial Museum", :building => "Queens Park", :street => "Granby Street", :town => "Loughborough", :post_code => "")

    Museum.create(:name => "Lutterworth & District Museum", :building => "Wycliffe House", :street => "Gilmorton Road", :town => "Lutterworth", :post_code => "")

    Museum.create(:name => "Measham Museum", :building => "", :street => "56 High Street", :town => "Measham, Swadlincote", :post_code => "")

    Museum.create(:name => "Melton Carnegie Museum", :building => "", :street => "", :town => "Thorpe End,Melton Mowbray,Leicestershire", :post_code => "")

    Museum.create(:name => "Moira Furnace Museum Trust Ltd", :building => "", :street => "Furnace Lane", :town => "Moira, Swadlincote", :post_code => "")

    Museum.create(:name => "New Walk Museum", :building => "", :street => "", :town => "New Walk,,Leicester", :post_code => "")

    Museum.create(:name => "Newarke Houses Museum", :building => "", :street => "", :town => "The Newarke,,Leicester", :post_code => "")

    Museum.create(:name => "Normanton Church Museum", :building => "", :street => "", :town => "Normanton,South Shore,Rutland Water ", :post_code => "")

    Museum.create(:name => "Oakham Castle", :building => "Market Place", :street => "Catmose Street", :town => "Oakham", :post_code => "")

    Museum.create(:name => "Old Rectory Museum", :building => "", :street => "Steeple Row, Rectory Place", :town => "Loughborough", :post_code => "")

    Museum.create(:name => "Percy Pilcher exhibition and Stanford Hall", :building => "", :street => "", :town => "Stanford Hall,Lutterworth,Leicestershire", :post_code => "")

    Museum.create(:name => "Railway Preservations Museum", :building => "Rothley Carriage Works, Great Central Railway", :street => "", :town => "Rothley", :post_code => "")

    Museum.create(:name => "Rutland County Museum & Oakham Castle (2 sites)", :building => "", :street => "", :town => "Catmose Street,Oakham,Rutland", :post_code => "")

    Museum.create(:name => "Rutland Railway Museum", :building => "Cottesmore Iron Ore Mines Sidings", :street => "Ashwell Road", :town => "Cottesmore nr Oakham", :post_code => "")

    Museum.create(:name => "Shackerstone Railway Society Ltd", :building => "", :street => "", :town => "Shackerstone Station,Shackerstone,Leicestershire ", :post_code => "")

    Museum.create(:name => "Sharpe’s Pottery", :building => "", :street => "", :town => "Swadlincote,West Street,Derbyshire ", :post_code => "")

    Museum.create(:name => "Sir John Moore Heritage Centre", :building => "", :street => "", :town => "Sir John Moore Foundation,Top Street,Appleby ", :post_code => "")

    Museum.create(:name => "Snibston Discovery Park", :building => "", :street => "", :town => "Ashby Road,Coalville,Leicestershire ", :post_code => "")

    Museum.create(:name => "Stonehouse Family Farm & Museum", :building => "", :street => "", :town => "Loughborough Road,Mountsorrel ,Leicesteshire", :post_code => "")

    Museum.create(:name => "Swannington Heritage Trust", :building => "", :street => "", :town => "7 Hospital Lane,Swannington", :post_code => "")

    Museum.create(:name => "The Environmental & Resources Centre
    The Guildhall", :building => "", :street => "", :town => "Guildhall Lane,,Leicester", :post_code => "")

    Museum.create(:name => "The Queen’s Royal Lancers Museum", :building => "Belvoir Castle", :street => "", :town => "Belvoir, Grantham", :post_code => "")

    Museum.create(:name => "The Sherrier Centre", :building => "", :street => "", :town => "Church Street,Lutterworth,Leicestershire", :post_code => "")

    Museum.create(:name => "Wigston Framework Knitters Museum", :building => "", :street => "", :town => "42/44 Bushloe End,Wigston,Leicester", :post_code => "")

    Museum.create(:name => "William Carey Museum", :building => "", :street => "", :town => "Central Baptist Church,Charles Street,Leicester", :post_code => "")

    Museum.create(:name => "Leicester City Arts and Museums Service", :building => "A12, New Walk Centre", :street => "Welford Place", :town => "Leicester", :post_code => "")
    
  end

end
