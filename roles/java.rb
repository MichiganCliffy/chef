name "java"
description "Java Stack"
override_attributes({
  "java" => {
     "jdk_version" => "7"
  }
})
run_list "recipe[java]","recipe[maven]"
