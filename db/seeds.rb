# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create({"name"=>"Windows 9 虚拟桌面和动态磁贴演示", "description"=>"继版本号为9834的Windows 9系统截图报告后德国老牌媒
    体WinFuture.de再次分享两段新的演示视频，首先第一段视频向我们展示全新的的开始菜单", 
    "price"=>200.0, "number"=>3, 
    "author"=>"李四"})
Product.create({"name"=>"库克接受采访 谈乔布斯、Apple TV和Beats收购", "description"=>"苹果现任CEO库克在新品发布会结束之后接受Charlie Rose的独家采访，采访将会分为两个部分公布，今天首段视频已经公布。在系列视频剪接短片", "price"=>300.0, "number"=>5, "author"=>"王五"})
Product.create({"name"=>"魅族MX4国际版开订！16GB版合2754元人民币", "description"=>"截止昨天，魅族MX4的预订量已经突破770万台，国内形势可谓大好一片。", "price"=>300.0, "number"=>10, "author"=>"小刘"})
Product.create({"name"=>"核废料处理或现新举措 微生物帮我们解忧愁", "description"=>"据国外媒体报道，研究人员已经发现，生活在地下的细菌能够帮助我们解决核废料处理的问题。研究人员已经在核废料处理场发现了这些能够在艰苦条件下存活的细菌。在模拟核废料处理场内部和周围的条件下，这些微生物能够将ISA作为食物和能量源。尽管还需要进一步的研究，但是这种微生物或许可以帮助我们清理那些有可能进入河流或者人类食物链的核废料类型。", "price"=>nil, "number"=>nil, "author"=>"小镭"})
Product.create({"name"=>"美国衍生品交易所", "description"=>"该衍生品允许客户通过锁定一个美元价格来保护他们持有的比特币的价值，从而避免比特币价格剧烈波动所带来的风险", "price"=>23.0, "number"=>2, "author"=>"老鬼", })
Product.create({"name"=>"华硕发布全球最快2.4Gbps无线路由RT-AC87U", "description"=>"华硕发布了首款支持802.11ac Wave 2标准的旗舰级AC2400无线路由器——RT-AC87U，其在5G频段上的理论最高无线传输速率高达1.73Gbps，成功突破了Wave 1时代802.11ac最高1.3Gbps的无线传速记录，堪称全球最快无线路由器。", "price"=>1.0, "number"=>2, "author"=>"隔壁老王"})