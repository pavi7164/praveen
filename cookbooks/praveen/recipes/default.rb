file "test.txt" do
 action:create
end
package "git"
package "httpd"

service"httpd" do
action:start
end

service "firewalld" do
action:stop
end
 





