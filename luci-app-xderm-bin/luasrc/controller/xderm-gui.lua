module("luci.controller.xderm-gui", package.seeall)
function index()
entry({"admin","vpn","xderm-gui"}, template("xderm-gui"), _("Xderm Mini"), 1).leaf=true
end
