default["apache"]["sites"]["pauleallen2"] = { "site_title" => "Site 1 Title", "port" => 80, "domain" => "pauleallen2.mylabserver.com"}
default["apache"]["sites"]["pauleallen2b"] = { "site_title" => "Site 2 Title", "port" => 80, "domain" => "pauleallen2b.mylabserver.com"}
default["apache"]["sites"]["pauleallen3"] =  { "site_title" => "Site 3 Title", "port" => 80, "domain" => "pauleallen3.mylabserver.com"}

default["author"]["name"] = "pea"

case node["platform"]
when "centos"
  default["apache"]["package"] = "httpd"
when "ubuntu"
  default["apache"]["package"] = "apache2"
end
