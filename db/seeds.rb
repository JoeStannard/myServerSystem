# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

s1 = Server.create(server_id: "101", server_name: "ADMTAPS.mcs.miamioh.edu", processor: "Intel Xeon CPU E5-2650 v5 @ 2.40GHz", memory: "8GB", notes: "", number_processors: "4", disks: "C, D, E")
s2 = Server.create(server_id: "102", server_name: "ACDCBLU.its.miamioh.edu", processor: "Intel Bleu CPU R5-5657 v4 @ 3.00GHz", memory: "16GB", notes: "", number_processors: "6", disks: "A, B, C, D")

a1 = SysAdmin.create(sys_admin_id: "201", name: "Michael")
a2 = SysAdmin.create(sys_admin_id: "202", name: "Kevin")
a3 = SysAdmin.create(sys_admin_id: "203", name: "Bruce")
a4 = SysAdmin.create(sys_admin_id: "204", name: "Donald")

c1 = Cluster.create(name: "A", location: "Bachelor Hall", cluster_id: "5162")
c2 = Cluster.create(name: "B", location: "Farmer School of Business", cluster_id: "8293") 

