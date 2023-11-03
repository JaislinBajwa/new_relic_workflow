
api2 = {
 1:{
  status               = "ENABLED"
  name                 = "script_monitor1"
  type                 = "SCRIPT_API"
  locations_public     = ["AP_SOUTH_1", "AP_EAST_1"]
  period               = "EVERY_12_HOURS"
//script=file("${path.root}/${each.value.script}") 
  script               = "data.js"
  
  script_language      = "JAVASCRIPT"
  runtime_type         = "NODE_API"
  runtime_type_version = "16.10"
 },


 2:{
    status               = "ENABLED"
  name                 = "script_monitor2"
  type                 = "SCRIPT_API"
  locations_public     = ["AP_SOUTH_1", "AP_EAST_1"]
  period               = "EVERY_12_HOURS"

  script               = "data2.js"

  script_language      = "JAVASCRIPT"
  runtime_type         = "NODE_API"
  runtime_type_version = "16.10"

 },
 3:{
    status               = "ENABLED"
  name                 = "script_monitor3"
  type                 = "SCRIPT_API"
  locations_public     = ["AP_SOUTH_1", "AP_EAST_1"]
  period               = "EVERY_12_HOURS"

  script               = "data3.js"

  script_language      = "JAVASCRIPT"
  runtime_type         = "NODE_API"
  runtime_type_version = "16.10"


 },
 4:{
    status               = "ENABLED"
  name                 = "script_monitor3"
  type                 = "SCRIPT_API"
  locations_public     = ["AP_SOUTH_1", "AP_EAST_1"]
  period               = "EVERY_12_HOURS"

  script               = "data4.js"

  script_language      = "JAVASCRIPT"
  runtime_type         = "NODE_API"
  runtime_type_version = "16.10"


 },
 5:{
    status               = "ENABLED"
  name                 = "script_monitor3"
  type                 = "SCRIPT_API"
  locations_public     = ["AP_SOUTH_1", "AP_EAST_1"]
  period               = "EVERY_12_HOURS"

  script               = "data5.js"

  script_language      = "JAVASCRIPT"
  runtime_type         = "NODE_API"
  runtime_type_version = "16.10"


 }
}

browser2 = {


    1:{
        status           = "ENABLED"
  name             = "1_script_monitor"
  type             = "SCRIPT_BROWSER"
  locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
  period           = "EVERY_HOUR"

  enable_screenshot_on_failure_and_script = false

  script = "$browser.get('https://one.newrelic.com')"

  runtime_type_version = "100"
  runtime_type         = "CHROME_BROWSER"
  script_language      = "JAVASCRIPT"




    },
    2:{
        status           = "ENABLED"
  name             = "2_script_monitor"
  type             = "SCRIPT_BROWSER"
  locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
  period           = "EVERY_HOUR"

  enable_screenshot_on_failure_and_script = false

  script = "$browser.get('https://one.newrelic.com')"

  runtime_type_version = "100"
  runtime_type         = "CHROME_BROWSER"
  script_language      = "JAVASCRIPT"




    },
    3:{
    status           = "ENABLED"
  name             = "3_script_monitor"
  type             = "SCRIPT_BROWSER"
  locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
  period           = "EVERY_HOUR"

  enable_screenshot_on_failure_and_script = false

  script = "$browser.get('https://one.newrelic.com')"

  runtime_type_version = "100"
  runtime_type         = "CHROME_BROWSER"
  script_language      = "JAVASCRIPT"


    }
}