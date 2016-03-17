name "prod"
description "This is the production environment"
cookbook "apache", "= 0.1.0"
override_attributes({
    "author" => {
        "name" => "new author name"
      }
  })
