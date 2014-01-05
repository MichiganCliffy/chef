name "tomcat7"
description "Tomcat Stack"
override_attributes({
  "java" => {
     "jdk_version" => "7"
  },
  "tomcat" => {
     "base_version" => "7"
  }
})
run_list "recipe[java]","recipe[maven]","recipe[openssl]","recipe[tomcat]"
