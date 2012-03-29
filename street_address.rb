module StreetAddress

  Directional = {
    "north"	=> "N",
    "northeast"	=> "NE",
    "east"	=> "E",
    "southeast"	=> "SE",
    "south"	=> "S",
    "southwest"	=> "SW",
    "west"	=> "W",
    "northwest"	=> "NW"
    }
  Directional_code = Directional.invert

  StreetTypes = {
    "allee" => "aly",
    "alley" => "aly",
    "ally" => "aly",
    "anex" => "anx",
    "annex" => "anx",
    "annx" => "anx",
    "arcade" => "arc",
    "av" => "ave",
    "aven" => "ave",
    "avenu" => "ave",
    "avenue" => "ave",
    "avn" => "ave",
    "avnue" => "ave",
    "bayoo" => "byu",
    "bayou" => "byu",
    "beach" => "bch",
    "bend" => "bnd",
    "bluf" => "blf",
    "bluff" => "blf",
    "bluffs" => "blfs",
    "bot" => "btm",
    "bottm" => "btm",
    "bottom" => "btm",
    "boul" => "blvd",
    "boulevard" => "blvd",
    "boulv" => "blvd",
    "branch" => "br",
    "brdge" => "brg",
    "bridge" => "brg",
    "brnch" => "br",
    "brook" => "brk",
    "brooks" => "brks",
    "burg" => "bg",
    "burgs" => "bgs",
    "bypa" => "byp",
    "bypas" => "byp",
    "bypass" => "byp",
    "byps" => "byp",
    "camp" => "cp",
    "canyn" => "cyn",
    "canyon" => "cyn",
    "cape" => "cpe",
    "causeway" => "cswy",
    "causway" => "cswy",
    "cen" => "ctr",
    "cent" => "ctr",
    "center" => "ctr",
    "centers" => "ctrs",
    "centr" => "ctr",
    "centre" => "ctr",
    "circ" => "cir",
    "circl" => "cir",
    "circle" => "cir",
    "circles" => "cirs",
    "ck" => "crk",
    "cliff" => "clf",
    "cliffs" => "clfs",
    "club" => "clb",
    "cmp" => "cp",
    "cnter" => "ctr",
    "cntr" => "ctr",
    "cnyn" => "cyn",
    "common" => "cmn",
    "corner" => "cor",
    "corners" => "cors",
    "course" => "crse",
    #"court" => "ct",
    "court" => "f_ct",
    "courts" => "cts",
    "cove" => "cv",
    "coves" => "cvs",
    "cr" => "crk",
    "crcl" => "cir",
    "crcle" => "cir",
    "crecent" => "cres",
    "creek" => "crk",
    "crescent" => "cres",
    "cresent" => "cres",
    "crest" => "crst",
    "crossing" => "xing",
    "crossroad" => "xrd",
    "crscnt" => "cres",
    "crsent" => "cres",
    "crsnt" => "cres",
    "crssing" => "xing",
    "crssng" => "xing",
    #"crt" => "ct",
    "crt" => "f_ct",
    "ct" => "f_ct",
    "curve" => "curv",
    "dale" => "dl",
    "dam" => "dm",
    "div" => "dv",
    "divide" => "dv",
    "driv" => "dr",
    "drive" => "dr",
    "drives" => "drs",
    "drv" => "dr",
    "dvd" => "dv",
    "estate" => "est",
    "estates" => "ests",
    "exp" => "expy",
    "expr" => "expy",
    "express" => "expy",
    "expressway" => "expy",
    "expw" => "expy",
    "extension" => "ext",
    "extensions" => "exts",
    "extn" => "ext",
    "extnsn" => "ext",
    "falls" => "fls",
    "ferry" => "fry",
    "field" => "fld",
    "fields" => "flds",
    "flat" => "flt",
    "flats" => "flts",
    "ford" => "frd",
    "fords" => "frds",
    "forest" => "frst",
    "forests" => "frst",
    "forg" => "frg",
    "forge" => "frg",
    "forges" => "frgs",
    "fork" => "frk",
    "forks" => "frks",
    "fort" => "ft",
    "freeway" => "fwy",
    "freewy" => "fwy",
    "frry" => "fry",
    "frt" => "ft",
    "frway" => "fwy",
    "frwy" => "fwy",
    "garden" => "gdn",
    "gardens" => "gdns",
    "gardn" => "gdn",
    "gateway" => "gtwy",
    "gatewy" => "gtwy",
    "gatway" => "gtwy",
    "glen" => "gln",
    "glens" => "glns",
    "grden" => "gdn",
    "grdn" => "gdn",
    "grdns" => "gdns",
    "green" => "grn",
    "greens" => "grns",
    "grov" => "grv",
    "grove" => "grv",
    "groves" => "grvs",
    "gtway" => "gtwy",
    "harb" => "hbr",
    "harbor" => "hbr",
    "harbors" => "hbrs",
    "harbr" => "hbr",
    "haven" => "hvn",
    "havn" => "hvn",
    "height" => "hts",
    "heights" => "hts",
    "hgts" => "hts",
    "highway" => "hwy",
    "highwy" => "hwy",
    "hill" => "hl",
    "hills" => "hls",
    "hiway" => "hwy",
    "hiwy" => "hwy",
    "hllw" => "holw",
    "hollow" => "holw",
    "hollows" => "holw",
    "holws" => "holw",
    "hrbor" => "hbr",
    "ht" => "hts",
    "hway" => "hwy",
    "inlet" => "inlt",
    "island" => "is",
    "islands" => "iss",
    "isles" => "isle",
    "islnd" => "is",
    "islnds" => "iss",
    "jction" => "jct",
    "jctn" => "jct",
    "jctns" => "jcts",
    "junction" => "jct",
    "junctions" => "jcts",
    "junctn" => "jct",
    "juncton" => "jct",
    "key" => "ky",
    "keys" => "kys",
    "knol" => "knl",
    "knoll" => "knl",
    "knolls" => "knls",
    "la" => "ln",
    "lake" => "lk",
    "lakes" => "lks",
    "landing" => "lndg",
    "lane" => "ln",
    "lanes" => "ln",
    "ldge" => "ldg",
    "light" => "lgt",
    "lights" => "lgts",
    "lndng" => "lndg",
    "loaf" => "lf",
    "lock" => "lck",
    "locks" => "lcks",
    "lodg" => "ldg",
    "lodge" => "ldg",
    "loops" => "loop",
    "manor" => "mnr",
    "manors" => "mnrs",
    "meadow" => "mdw",
    "meadows" => "mdws",
    "medows" => "mdws",
    "mill" => "ml",
    "mills" => "mls",
    "mission" => "msn",
    "missn" => "msn",
    "mnt" => "mt",
    "mntain" => "mtn",
    "mntn" => "mtn",
    "mntns" => "mtns",
    "motorway" => "mtwy",
    "mount" => "mt",
    "mountain" => "mtn",
    "mountains" => "mtns",
    "mountin" => "mtn",
    "mssn" => "msn",
    "mtin" => "mtn",
    "neck" => "nck",
    "orchard" => "orch",
    "orchrd" => "orch",
    "overpass" => "opas",
    "ovl" => "oval",
    "parks" => "park",
    "parkway" => "pkwy",
    "parkways" => "pkwy",
    "parkwy" => "pkwy",
    "passage" => "psge",
    "paths" => "path",
    "pikes" => "pike",
    "pine" => "pne",
    "pines" => "pnes",
    "pk" => "park",
    "pkway" => "pkwy",
    "pkwys" => "pkwy",
    "pky" => "pkwy",
    "place" => "pl",
    "plain" => "pln",
    "plaines" => "plns",
    "plains" => "plns",
    "plaza" => "plz",
    "plza" => "plz",
    "point" => "pt",
    "points" => "pts",
    "port" => "prt",
    "ports" => "prts",
    "prairie" => "pr",
    "prarie" => "pr",
    "prk" => "park",
    "prr" => "pr",
    "rad" => "radl",
    "radial" => "radl",
    "radiel" => "radl",
    "ranch" => "rnch",
    "ranches" => "rnch",
    "rapid" => "rpd",
    "rapids" => "rpds",
    "rdge" => "rdg",
    "rest" => "rst",
    "ridge" => "rdg",
    "ridges" => "rdgs",
    "river" => "riv",
    "rivr" => "riv",
    "rnchs" => "rnch",
    "road" => "rd",
    "roads" => "rds",
    "route" => "rte",
    "rvr" => "riv",
    "shoal" => "shl",
    "shoals" => "shls",
    "shoar" => "shr",
    "shoars" => "shrs",
    "shore" => "shr",
    "shores" => "shrs",
    "skyway" => "skwy",
    "spng" => "spg",
    "spngs" => "spgs",
    "spring" => "spg",
    "springs" => "spgs",
    "sprng" => "spg",
    "sprngs" => "spgs",
    "spurs" => "spur",
    "sqr" => "sq",
    "sqre" => "sq",
    "sqrs" => "sqs",
    "squ" => "sq",
    "square" => "sq",
    "squares" => "sqs",
    "station" => "sta",
    "statn" => "sta",
    "stn" => "sta",
    "str" => "st",
    "strav" => "stra",
    "strave" => "stra",
    "straven" => "stra",
    "stravenue" => "stra",
    "stravn" => "stra",
    "stream" => "strm",
    "street" => "st",
    "streets" => "sts",
    "streme" => "strm",
    "strt" => "st",
    "strvn" => "stra",
    "strvnue" => "stra",
    "sumit" => "smt",
    "sumitt" => "smt",
    "summit" => "smt",
    "terr" => "ter",
    "terrace" => "ter",
    "throughway" => "trwy",
    "tpk" => "tpke",
    "tr" => "trl",
    "trace" => "trce",
    "traces" => "trce",
    "track" => "trak",
    "tracks" => "trak",
    "trafficway" => "trfy",
    "trail" => "trl",
    "trails" => "trl",
    "trk" => "trak",
    "trks" => "trak",
    "trls" => "trl",
    "trnpk" => "tpke",
    "trpk" => "tpke",
    "tunel" => "tunl",
    "tunls" => "tunl",
    "tunnel" => "tunl",
    "tunnels" => "tunl",
    "tunnl" => "tunl",
    "turnpike" => "tpke",
    "turnpk" => "tpke",
    "underpass" => "upas",
    "union" => "un",
    "unions" => "uns",
    "valley" => "vly",
    "valleys" => "vlys",
    "vally" => "vly",
    "vdct" => "via",
    "viadct" => "via",
    "viaduct" => "via",
    "view" => "vw",
    "views" => "vws",
    "vill" => "vlg",
    "villag" => "vlg",
    "village" => "vlg",
    "villages" => "vlgs",
    "ville" => "vl",
    "villg" => "vlg",
    "villiage" => "vlg",
    "vist" => "vis",
    "vista" => "vis",
    "vlly" => "vly",
    "vst" => "vis",
    "vsta" => "vis",
    "walks" => "walk",
    "well" => "wl",
    "wells" => "wls",
    "wy" => "way"
  }
  StreetTypes_list = StreetTypes.to_a.flatten.uniq

  StateCodes = {
    "alabama" => "AL",
    "alaska" => "AK",
    "american samoa" => "AS",
    "arizona" => "AZ",
    "arkansas" => "AR",
    "california" => "CA",
    "colorado" => "CO",
    "connecticut" => "CT",
    "delaware" => "DE",
    "district of columbia" => "DC",
    "federated states of micronesia" => "FM",
    "florida" => "FL",
    "georgia" => "GA",
    "guam" => "GU",
    "hawaii" => "HI",
    "idaho" => "ID",
    "illinois" => "IL",
    "indiana" => "IN",
    "iowa" => "IA",
    "kansas" => "KS",
    "kentucky" => "KY",
    "louisiana" => "LA",
    "maine" => "ME",
    "marshall islands" => "MH",
    "maryland" => "MD",
    "massachusetts" => "MA",
    "michigan" => "MI",
    "minnesota" => "MN",
    "mississippi" => "MS",
    "missouri" => "MO",
    "montana" => "MT",
    "nebraska" => "NE",
    "nevada" => "NV",
    "new hampshire" => "NH",
    "new jersey" => "NJ",
    "new mexico" => "NM",
    "new york" => "NY",
    "north carolina" => "NC",
    "north dakota" => "ND",
    "northern mariana islands" => "MP",
    "ohio" => "OH",
    "oklahoma" => "OK",
    "oregon" => "OR",
    "palau" => "PW",
    "pennsylvania" => "PA",
    "puerto rico" => "PR",
    "rhode island" => "RI",
    "south carolina" => "SC",
    "south dakota" => "SD",
    "tennessee" => "TN",
    "texas" => "TX",
    "utah" => "UT",
    "vermont" => "VT",
    "virgin islands" => "VI",
    "virginia" => "VA",
    "washington" => "WA",
    "west virginia" => "WV",
    "wisconsin" => "WI",
    "wyoming" => "WY",
    "alberta" => "AB",
    "british columbia" => "BC",
    "newfoundland and labrador" => "NL",
    "nova scotia" => "NS",
    "prince edward island" => "PE",
    "new brunswick" => "NB",
    "quebec" => "QC",
    "ontario" => "ON",
    "manitoba" => "MB",
    "saskatchewan" => "SK",
    "nunavut" => "NU",
    "northwest territories" => "NT",
    "yukon territory" => "YT"
  }
  StateCodes_key = StateCodes.map{|k,v| [v, k]}

  RegExs = {
    "type" => Regexp.new(StreetTypes_list * '|',Regexp::IGNORECASE),
    "number" => /\d+-?\d*/,
    "fraction" => /\d+\/\d+/,
    "state" => Regexp.new(StateCodes.values * '|' + '|' + StateCodes.keys * '|',Regexp::IGNORECASE),
    "direct" => Regexp.new(Directional.keys * '|' + '|' + Directional.values * '\.?|',Regexp::IGNORECASE),
    "dircode" => Regexp.new(Directional_code.keys * '\.?|',Regexp::IGNORECASE),
    "zip" => /((?:\d{5}(?:-\d{4})?)|(?:\w\d\w\s?\d\w\d))?/i,
    "unit" => /(?:(?:su?i?te|p\W*[om]\W*b(?:ox)?|dept|apt|ro*m|fl|apt|unit|box)\W+|\#\W*)[\w-]+/i,
    "corner" => /(?:\band\b|\bat\b|&|\@)/i
  }

  RegExs["place"] = Regexp.new('(?:([^\d,]+?)\W+ ('+RegExs['state'].to_s+')\W*)? '+RegExs['zip'].to_s+'',Regexp::IGNORECASE)
  
  RegExs["street"] = Regexp.new('(?:(?:(' + RegExs['direct'].to_s + ')\W+ (' + RegExs['type'].to_s + ')\b )|(?:(' + RegExs['direct'].to_s + ')\W+ )?(?:([^,]+)(?:[^\w,]+(' + RegExs['type'].to_s + ')\b )(?:[^\w,]+(' + RegExs['direct'].to_s + ')\b )?|([^,]*\d)(' + RegExs['direct'].to_s + ')\b|([^,]+?)(?:[^\w,]+(' + RegExs['type'].to_s + ')\b )?(?:[^\w,]+(' + RegExs['direct'].to_s + ')\b )?))',Regexp::IGNORECASE)
  
  RegExs["address"] = Regexp.new('^\W*(' + RegExs['number'].to_s + ')\W*(?:' + RegExs['fraction'].to_s + '\W*)?' + RegExs['street'].source + '\W+(?:' + RegExs['unit'].to_s + '\W+)?' + RegExs['place'].source + '\W*$',Regexp::EXTENDED)

  NormalizeMap = {
    'prefix'  => Directional,
    'prefix1' => Directional,
    'prefix2' => Directional,
    'suffix'  => Directional,
    'suffix1' => Directional,
    'suffix2' => Directional,
    'type'    => StreetTypes,
    'type1'   => StreetTypes,
    'type2'   => StreetTypes,
    'state'   => StateCodes,
  }

  class Address
    attr_accessor :number, :prefix, :street, :type, :suffix, :city, :state, :zip

    def initialize(addy)
        @number = addy['number']
        @prefix = addy['prefix']
        @street = addy['street']
        @type = addy['type']
        @suffix = addy['suffix']
        @city = addy['city']
        @state = addy['state']
        @zip = addy['zip']
    end

    def to_s
        return "number=>'#{@number}', prefix=>'#{@prefix}', street=>'#{@street}', type=>'#{@type}', " \
                + "suffix=>'#{@suffix}', city=>'#{@city}', state=>'#{@state}', zip=>'#{@zip}'"
    end
  end

  def StreetAddress.output
     RegExs["address"].to_s
  end

  def StreetAddress.parse(address)

    # Awful hack to solve PO Box w/o fully diggin into the underlying
    # RegEx which are making this all work
    pobox_num = address.scan(/P[\.\s]*O[\.\s]*Box\s*(\d+)/)
    if pobox_num
        # Sub in a fake street place holder if this is actually a PO Box
        address = address.gsub(/P[\.\s]*O[\.\s]*Box\s*(\d+)/, "#{pobox_num} F_A_K_E Street")
    end

    result = RegExs["address"].match(address).to_a
     if result.nil?
       return false
     else
        result.shift
        return StreetAddress.normalize(result)
     end

  end

  def StreetAddress.normalize(result)
    
    result.map { |x| x.gsub!(/^\s+|\s+$|[^\w\s\-]/s,'') unless x.nil? }
    
    address = {
            'number' => result[0].to_s,
            'prefix' => result[3].to_s,
            'street' => result[4].to_s,
            'type' =>  result[5].to_s,
            'suffix' => result[6].to_s,
            'city' => result[12].to_s,
            'state' => result[13].to_s,
            'zip' => result[14].to_s
          }

    NormalizeMap.map do | k,v |
      if !address[k].nil?
        address[k] = v[address[k].downcase] if !v[address[k].downcase].nil?
      end
    end

#   Expand 'S. Vancouver' to 'South Vancouver', I think. Commented out until I understand it.
   #address['city'].gsub!(Regexp.new('^('+RegExs['dircode'].to_s+')\s+(?=\S)'),Directional_code['\1.downcase']) if address['city']

    address['zip'].gsub!(/-.*$/s,'') if address['zip']

    # Part Two of our awful hack to mak PO Boxes work
    # If we recognize this as a faked PO Box, reconstruct it correctly
    if address['street'] == 'F_A_K_E'
        address['street'] = ''
        address['type'] = ''
        address['number'] = "PO Box #{address['number']}"
    end

    # Yet another awful hack- change f_ct to Ct
    # This fixes the collision with CT (Connecticut) #1
    if address['type'] == 'f_ct'
        address['type'] = 'Ct'
    end

    # Uppercase the first letter of the street type, i.e. 'rd' becomes 'Rd', etc...
    if address['type'][0]
        address['type'][0] = address['type'][0].upcase
    end

    return Address.new address
  end

end