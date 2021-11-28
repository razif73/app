module("luci.controller.libernet-plus", package.seeall)
function index()
entry({"admin","vpn","libernet"}, template("libernet-plus"), _("Libernet-GUI"), 4).leaf=true
end
