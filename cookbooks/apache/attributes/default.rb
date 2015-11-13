default["apache"]["sites"]["jessica2"] = { "site_title" => "Website coming soon", "port" => 80, "domain" => "jessica2.mylabserver.com" }
default["apache"]["sites"]["jessica2b"] = { "site_title" => "Website coming soon!", "port" => 80, "domain" => "jessica2b.mylabserver.com" }
default["apache"]["sites"]["jessica3"] = { "site_title" => "Website coming soon! 3", "port" => 80, "domain" => "jessica3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
