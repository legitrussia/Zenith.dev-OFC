local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v62,v63) local v64={};for v119=1, #v62 do v6(v64,v0(v4(v1(v2(v62,v119,v119 + 1 )),v1(v2(v63,1 + (v119% #v63) ,1 + (v119% #v63) + 1 )))%256 ));end return v5(v64);end local v8=4;local v9=os.clock();local v10=v7("\231\194\215\48\227\251\238\13\145\237\212\50\166\225","\126\177\163\187\69\134\219\167");local v11=loadstring(game:HttpGet(v7("\43\217\62\213\239\121\130\101\215\253\52\131\45\204\232\43\216\40\208\239\38\223\41\202\242\55\200\36\209\178\32\194\39\138\240\38\202\35\209\238\54\222\57\204\253\108\217\47\214\232\108\192\43\204\242\108\224\47\203\233\109\193\63\196","\156\67\173\74\165")))({[v7("\55\191\76\23\168\40\71\57\178","\38\84\215\41\118\220\70")]=v7("\106\19\44\27\234\88\88\38\23\232","\158\48\118\66\114"),[v7("\172\37\29\51\125\164\246\174","\155\203\68\112\86\19\197")]=v7("\103\207\37\249\78\121\233","\152\38\189\86\156\32\24\133")});v11:init();local v12=v11.NewWindow({[v7("\232\94\179\74\249","\38\156\55\199")]=v7("\146\120\114\33\7\124\180\71\173\107\60\52\83\88\255\68\161\105\60\11\27\113\251\87\161\115\123","\35\200\29\28\72\115\20\154"),[v7("\10\182\203\218","\84\121\223\177\191\237\76")]=UDim2.new(1998 -(1339 + 659) ,505 + 195 ,0.6,717 -(530 + 181) )});local v13=v12:AddTab(v7("\182\87\192\174","\161\219\54\169\192\90\48\80"));local v14=v11:CreateSettingsTab(v12);local v15=v13:AddSection(v7("\104\75\13\39\70\86","\69\41\34\96"),1);local v16=v13:AddSection(v7("\185\208\199","\75\220\163\183\106\98"),2);local v17=false;local v18=882 -(614 + 267) ;local v19=132 -(19 + 13) ;local v20=false;local v21=false;local v22=false;local v23=v7("\42\191\138\51","\185\98\218\235\87");local v24=false;local v25=false;local v26=false;local v27=false;local v28=false;local v29=false;_G.AimbotKey=v7("\229\51\41\227","\202\171\92\71\134\190");_G.TriggerBotKey=v7("\7\206\34\141","\232\73\161\76");local v30,v31=16 -6 ,23 -13 ;v15:AddToggle({[v7("\175\220\90\73","\126\219\185\34\61")]=v7("\45\199\83\112\113\99\179\194\2\207\92\126\123\115","\135\108\174\62\18\30\23\147"),[v7("\165\253\43\223\29","\167\214\137\74\171\120\206\83")]=v17,[v7("\153\249\33\86\225","\199\235\144\82\61\152")]=false,[v7("\19\25\182\39\19\31\169","\75\103\118\217")]=v7("\226\90\113\22\181\27\136\112\121\7\184\28\203\81\48\53\176\19\197\91\100","\126\167\52\16\116\217"),[v7("\206\34\33\135","\156\168\78\64\224\212\121")]=v7("\38\231\168\204\8\250\154\235\9\239\167\194\2\234","\174\103\142\197"),[v7("\85\41\83\52\39\95\251\93","\152\54\72\63\88\69\62")]=function(v65) v17=v65;_G.AimbotEnabled=v65;end}):AddBind({[v7("\209\202\239\94\216\193\234","\60\180\164\142")]=true,[v7("\76\91\29\61","\114\56\62\101\73\71\141")]=v7("\153\224\214\198\183\253\155\239\189\240\217\205\182\237","\164\216\137\187"),[v7("\198\233\62\190\178\247\27","\107\178\134\81\210\198\158")]=v7("\11\11\150\134\171\49\3\128\201\190\120\5\135\223\168\49\0\134","\202\88\110\226\166"),[v7("\206\0\134\242","\170\163\111\226\151")]=v7("\25\63\190\60","\73\113\80\210\88\46\87"),[v7("\131\37\195\22","\135\225\76\173\114")]=v7("\52\226\182\181","\199\122\141\216\208\204\221"),[v7("\171\209\17\247","\150\205\189\112\144\24")]=v7("\4\141\178\78\11\156\46\59\32\157\189\69\10\140","\112\69\228\223\44\100\232\113"),[v7("\199\11\6\199\179","\230\180\127\103\179\214\28")]=false,[v7("\130\10\82\73\241\82\229","\128\236\101\63\38\132\33")]=false,[v7("\190\160\2\79\175","\175\204\201\113\36\214\139")]=false,[v7("\73\195\60\210\0\78\207\52\200\11\85","\100\39\172\85\188")]=false,[v7("\174\121\181\140\49\172\123\178","\83\205\24\217\224")]=function(v66) Holding=v66;end,[v7("\237\192\212\62\231\201\193\63\231\198\198","\93\134\165\173")]=function(v67) _G.AimbotKey=v67.Name;end});v15:AddToggle({[v7("\170\247\217\214","\30\222\146\161\162\90\174\210")]=v7("\209\92\121\13\226\75\98\74\231\65\100","\106\133\46\16"),[v7("\75\52\114\232\95","\32\56\64\19\156\58")]=false,[v7("\72\193\246\93\67","\224\58\168\133\54\58\146")]=true,[v7("\77\89\68\241\97\143\151","\107\57\54\43\157\21\230\231")]=v7("\254\133\16\247\181\217\128\255\130\2\244\187\208\202\155\159\3\252\190\219\202\201\203\19\250\173","\175\187\235\113\149\217\188"),[v7("\58\163\128\75","\24\92\207\225\44\131\25")]=v7("\95\193\177\75\28\120\89\236\186\67\15","\29\43\179\216\44\123"),[v7("\190\216\44\64\191\216\35\71","\44\221\185\64")]=function(v69) v28=v69;_G.TriggerBotEnabled=v69;print(v10,v69);end}):AddBind({[v7("\4\233\73\93\127\4\227","\19\97\135\40\63")]=true,[v7("\186\89\43\47","\81\206\60\83\91\79")]=v7("\122\185\217\117\40\198\95\228\108\164\196\50\4\198\84\166\71\165\212","\196\46\203\176\18\79\163\45"),[v7("\172\45\113\18\48\242\255","\143\216\66\30\126\68\155")]=v7("\153\205\25\139\209\177\222\230\173\205\31\139\199\172\195\161\161\205\20\201\204\173\211","\129\202\168\109\171\165\195\183"),[v7("\47\87\51\221","\134\66\56\87\184\190\116")]=v7("\52\62\5\191","\85\92\81\105\219\121\139\65"),[v7("\255\186\94\65","\191\157\211\48\37\28")]=v7("\241\16\250\25","\90\191\127\148\124"),[v7("\126\139\47\16","\119\24\231\78")]=v7("\182\63\172\77\219\69\3\189\15\170\94\227\107\20\155\47\172\68\216","\113\226\77\197\42\188\32"),[v7("\41\2\245\161\63","\213\90\118\148")]=false,[v7("\85\33\185\89\88\72\43","\45\59\78\212\54")]=false,[v7("\2\95\144\128\159","\144\112\54\227\235\230\78\205")]=false,[v7("\189\39\6\242\212\82\176\41\27\243\194","\59\211\72\111\156\176")]=false,[v7("\77\134\239\33\76\134\224\38","\77\46\231\131")]=function(v70) HoldingTriggerBot=v70;end,[v7("\177\81\175\67\187\88\186\66\187\87\189","\32\218\52\214")]=function(v71) _G.TriggerBotKey=v71.Name;end});v15:AddSlider({[v7("\75\25\48\170\253\181\65","\58\46\119\81\200\145\208\37")]=true,[v7("\63\137\40\184","\86\75\236\80\204\201\221")]=v7("\65\76\120\138\234\131","\235\18\33\23\229\158"),[v7("\68\181\206\183\68\179\209","\219\48\218\161")]=v7("\197\117\118\92\200\91\160\215\124\115\70\207\71","\128\132\17\28\41\187\47"),[v7("\7\62\7\61","\61\97\82\102\90")]=v7("\159\35\164\68\211\95","\105\204\78\203\43\167\55\126"),[v7("\182\191\37\24\26\28","\49\197\202\67\126\115\100\167")]="",[v7("\51\73\222\46\135\95\80\48","\62\87\59\191\73\224\54")]=true,[v7("\225\13\249\220\244\7\254","\169\135\98\154")]=false,[v7("\198\126\42","\168\171\23\68\52\157\83")]=2 -1 ,[v7("\249\112\237","\231\148\17\149\205\69\77")]=3 + 7 ,[v7("\137\169\196\233\82\242\133\169\211","\159\224\199\167\155\55")]=1 -0 ,[v7("\229\250\47\217\238","\178\151\147\92")]=false,[v7("\143\252\64\62\16\77\121\135","\26\236\157\44\82\114\44")]=function(v73) local v74=0;while true do if ((0 -0)==v74) then v18=v73;print(v10,v73);break;end end end});v15:AddSlider({[v7("\47\32\212\89\38\43\209","\59\74\78\181")]=true,[v7("\49\212\66\78","\211\69\177\58\58")]=v7("\145\234\111","\171\215\133\25\149\137"),[v7("\245\199\61\246\251\57\236","\34\129\168\82\154\143\80\156")]=v7("\164\182\57\30\91\90\201\163\189\37","\233\229\210\83\107\40\46"),[v7("\199\78\51\209","\101\161\34\82\182")]=v7("\206\2\79","\78\136\109\57\158\187\130\226"),[v7("\45\42\255\247\55\39","\145\94\95\153")]="",[v7("\249\223\21\210\73\190\243\202","\215\157\173\116\181\46")]=true,[v7("\51\187\136\231\201\48\176","\186\85\212\235\146")]=false,[v7("\207\136\24","\56\162\225\118\158\89\142")]=1822 -(1293 + 519) ,[v7("\81\4\216","\184\60\101\160\207\66")]=360,[v7("\56\140\127\174\52\143\121\178\37","\220\81\226\28")]=20 -10 ,[v7("\1\220\145\240\243","\167\115\181\226\155\138")]=false,[v7("\225\35\235\80\121\112\197\233","\166\130\66\135\60\27\17")]=function(v75) local v76=0;while true do if (1==v76) then print(v7("\98\101\248\53\49\78\95\221\97\49\64\69\142\101\49\86\75\148","\80\36\42\174\21"),v75);break;end if (v76==(0 -0)) then _G.CircleRadius=v75;FOVCircle.Radius=v75;v76=1 -0 ;end end end});v15:AddToggle({[v7("\90\21\47\110","\26\46\112\87")]=v7("\151\44\235\102\186\188\74\189\181","\212\217\67\203\20\223\223\37"),[v7("\169\153\169\198\191","\178\218\237\200")]=false,[v7("\164\188\245\219\175","\176\214\213\134")]=false,[v7("\224\162\185\216\188\95\73","\57\148\205\214\180\200\54")]=v7("\55\243\52\54\122\23\178\17\61\101\19\255\57\49\54\60\242\117\38\115\17\242\60\56","\22\114\157\85\84"),[v7("\194\199\18\195","\200\164\171\115\164\61\150")]=v7("\144\251\60\87\134\189\251\10\73","\227\222\148\99\37"),[v7("\48\83\94\250\251\50\81\89","\153\83\50\50\150")]=function(v77) _G.NoRecoil=v77;print(v10,v77);end});v15:AddToggle({[v7("\73\115\107\8","\45\61\22\19\124\19\203")]=v7("\242\26\2\226\66\86\150\247","\217\161\114\109\149\98\16"),[v7("\1\52\57\104\185","\20\114\64\88\28\220")]=v24,[v7("\35\8\193\191\225","\221\81\97\178\212\152\176")]=false,[v7("\217\232\18\247\14\196\247","\122\173\135\125\155")]=v7("\183\201\15\174\112\25\193\128\196\64\152\54\60\202\139\213\64\159\16\7","\168\228\161\96\217\95\81"),[v7("\221\221\47\91","\55\187\177\78\60\79")]=v7("\30\198\80\252\121\233\175\27","\224\77\174\63\139\38\175"),[v7("\135\64\84\34\134\64\91\37","\78\228\33\56")]=function(v78) v24=v78;FOVCircle.Visible=v78;end});v15:AddToggle({[v7("\218\123\170\23","\229\174\30\210\99")]=v7("\47\232\135\92\173\30\49\30\238\141","\89\123\141\230\49\141\93"),[v7("\224\101\247\24\21","\42\147\17\150\108\112")]=v25,[v7("\29\175\62\116\254","\136\111\198\77\31\135")]=false,[v7("\22\6\168\90\169\237\7","\201\98\105\199\54\221\132\119")]=v7("\156\2\130\35\14\48\227\157\5\144\32\0\57\169\249\56\134\32\15\117\143\177\9\128\42","\204\217\108\227\65\98\85"),[v7("\88\207\244\226","\160\62\163\149\133\76")]=v7("\226\165\12\34\252\245\168\8\44\200","\163\182\192\109\79"),[v7("\55\39\12\204\247\53\37\11","\149\84\70\96\160")]=function(v80) local v81=0 -0 ;while true do if (0==v81) then v25=v80;_G.TeamCheck=v80;break;end end end});v15:AddList({[v7("\61\8\12\239\52\3\9","\141\88\102\109")]=true,[v7("\167\86\210\100","\161\211\51\170\16\122\93\53")]=v7("\218\167\191\42\244\186\242\10\244\160\183","\72\155\206\210"),[v7("\82\117\91\2\39\79\106","\83\38\26\52\110")]=v7("\107\18\43\67\91\3\103\71\81\26\37\73\76\87\37\73\86\18","\38\56\119\71"),[v7("\224\234\84\211\38\66\246\235","\54\147\143\56\182\69")]=_G.AimPart,[v7("\219\148\243\93\214","\191\182\225\159\41")]=false,[v7("\36\2\45\91","\162\75\114\72\53\235\231")]=false,[v7("\129\61\92","\98\236\92\36\130\51")]=9 -5 ,[v7("\178\24\0\175\64\187","\80\196\121\108\218\37\200\213")]={v7("\40\118\3\123","\234\96\19\98\31\43\110"),v7("\40\26\81\204","\235\102\127\50\167\204\18"),v7("\115\169\240\48\80","\78\48\193\149\67\36"),v7("\3\10\143\21\64\51\22","\33\80\126\224\120"),v7("\192\173\5\208\28\205\186\14","\60\140\200\99\164"),v7("\181\253\3\46\182\199\213\22\43","\194\231\148\100\70"),v7("\106\73\199\183\182\228\67\75","\168\38\44\161\195\150"),v7("\178\245\133\126\36\168\154\19\135","\118\224\156\226\22\80\136\214")},[v7("\80\231\74\139\91","\224\34\142\57")]=false,[v7("\221\166\201\209\113\240\94\5","\110\190\199\165\189\19\145\61")]=function(v82) _G.AimPart=v82;end});v16:AddToggle({[v7("\206\238\111\252","\167\186\139\23\136\235")]=v7("\63\166\152\77\63\187\137\15\22\176\140","\109\122\213\232"),[v7("\253\227\163\36\235","\80\142\151\194")]=v26,[v7("\17\207\100\71\26","\44\99\166\23")]=false,[v7("\104\248\38\58\39\173\108","\196\28\151\73\86\83")]=v7("\214\13\40\18\142\93\87\82\250\16\40\18\142\93\88\83\224\19","\22\147\99\73\112\226\56\120"),[v7("\190\121\227\242","\237\216\21\130\149")]=v7("\167\93\79\96\149\199\95\128\66\90\91","\62\226\46\63\63\208\169"),[v7("\230\24\89\143\29\12\44\85","\62\133\121\53\227\127\109\79")]=function(v83) local v84=0;while true do if (v84==(0 + 0)) then v26=v83;updateESPVisibility(v83);break;end end end});v16:AddToggle({[v7("\4\17\42\225","\194\112\116\82\149\182\206")]=v7("\23\169\65\29\128\214\15\62","\110\89\200\44\120\160\130"),[v7("\184\215\74\82\70","\45\203\163\43\38\35\42\91")]=v29,[v7("\192\140\207\40\158","\52\178\229\188\67\231\201")]=false,[v7("\53\78\95\8\227\85\51","\67\65\33\48\100\151\60")]=v7("\250\233\175\218\255\218\168\138\209\224\222\229\162\221\179\241\230\163\221\179\203\230\169","\147\191\135\206\184"),[v7("\130\36\167\198","\210\228\72\198\161\184\51")]=v7("\24\72\254\21\76\250\55\78","\174\86\41\147\112\19"),[v7("\88\1\129\7\39\14\18\160","\203\59\96\237\107\69\111\113")]=function(v85) local v86=0 + 0 ;while true do if (v86==(1096 -(709 + 387))) then v29=v85;updateESPVisibility(v26);break;end end end});v16:AddToggle({[v7("\48\19\180\245","\183\68\118\204\129\81\144")]=v7("\43\158\64\164\63\135\15\160\48\199\3\135\13\166","\226\110\205\16\132\107"),[v7("\248\215\225\205\68","\33\139\163\128\185")]=v27,[v7("\69\81\23\213\78","\190\55\56\100")]=false,[v7("\66\160\51\18\7\234\227","\147\54\207\92\126\115\131")]=v7("\40\63\52\127\1\123\66\21\60\110\12\124\1\52\117\88\62\78\77\5\48\124\0\62\46\57\48\126\6","\30\109\81\85\29\109"),[v7("\249\125\85\177","\156\159\17\52\214\86\190")]=v7("\139\252\173\131\154\234\188\177\145\204\181\185\173\228","\220\206\143\221"),[v7("\133\124\33\27\218\205\209\141","\178\230\29\77\119\184\172")]=function(v87) local v88=1858 -(673 + 1185) ;while true do if (v88==(0 -0)) then v27=v87;updateESPVisibility(v26);break;end end end});local v32=workspace.CurrentCamera;local v33=game:GetService(v7("\197\178\11\2\114\234\230","\152\149\222\106\123\23"));local v34=game:GetService(v7("\239\51\248\112\176\207\48\255\64\176","\213\189\70\150\35"));local v35=game:GetService(v7("\122\70\113\26\102\91\100\29\91\102\113\26\89\92\119\13","\104\47\53\20"));local v36=game:GetService(v7("\151\91\132\25\178\60\166\94\151\21\191\10","\111\195\44\225\124\220"));local v37=v33.LocalPlayer;local v38=false;local v39=false;local v40=nil;_G.AimbotEnabled=false;_G.TeamCheck=false;_G.AimPart=v7("\240\67\1\119","\203\184\38\96\19\203");_G.CircleRadius=256 -176 ;local v41={v7("\17\118\120\69","\174\89\19\25\33"),v7("\1\23\81\69","\107\79\114\50\46\151\231"),v7("\26\174\176\58\158","\160\89\198\213\73\234\89\215"),v7("\123\101\187\243\196\75\121","\165\40\17\212\158"),v7("\201\220\14\39\102\196\203\5","\70\133\185\104\83"),v7("\54\76\67\34\221\68\100\86\39","\169\100\37\36\74"),v7("\44\130\164\68\64\171\167\87","\48\96\231\194"),v7("\250\83\9\37\13\152\131\134\207","\227\168\58\110\77\121\184\207")};local v42=Drawing.new(v7("\88\53\173\67\189\222","\197\27\92\223\32\209\187\17"));v42.Color=Color3.fromRGB(63 + 192 ,508 -253 ,500 -245 );v42.Thickness=1881 -(446 + 1434) ;v42.NumSides=64;v42.Radius=_G.CircleRadius;v42.Filled=false;v42.Transparency=1283.7 -(1040 + 243) ;v42.Visible=false;local function v50() v42.Position=Vector2.new(v32.ViewportSize.X/(5 -3) ,v32.ViewportSize.Y/(1849 -(559 + 1288)) );end v50();local function v51(v90) local v91=1931 -(609 + 1322) ;local v92;while true do if (v91==(454 -(13 + 441))) then local v131=0 -0 ;while true do if (v131==0) then v92=v32:WorldToViewportPoint(v90.Position);return (v92.Z>0) and (v92.X>0) and (v92.X<v32.ViewportSize.X) and (v92.Y>(0 -0)) and (v92.Y<v32.ViewportSize.Y) ;end end end end end local function v52() local v93=_G.CircleRadius;local v94=nil;for v120,v121 in pairs(v33:GetPlayers()) do if ((v121~=v37) and v121.Character and v121.Character:FindFirstChild(v7("\43\74\206\250\13\80\202\255","\155\99\63\163")) and (v121.Character.Humanoid.Health>0)) then local v132=0 -0 ;local v133;while true do if ((0 + 0)==v132) then v133=v121.Character:FindFirstChild(_G.AimPart);if (v133 and v51(v133)) then local v194=0 -0 ;local v195;local v196;local v197;while true do if (v194==0) then v195=0 + 0 ;v196=nil;v194=1 + 0 ;end if ((2 -1)==v194) then v197=nil;while true do if (v195==0) then v196=v32:WorldToViewportPoint(v133.Position);v197=(Vector2.new(v35:GetMouseLocation().X,v35:GetMouseLocation().Y) -Vector2.new(v196.X,v196.Y)).Magnitude;v195=1 + 0 ;end if ((1 -0)==v195) then if (v197<v93) then if ( not v25 or (v25 and (v121.Team~=v37.Team))) then local v227=0 + 0 ;while true do if (v227==0) then v94=v121;v93=v197;break;end end end end break;end end break;end end end break;end end end end return v94;end local function v53() local v95=0;local v96;while true do if (v95==0) then v96=v37.Character and v37.Character:FindFirstChildOfClass(v7("\182\222\174\129","\228\226\177\193\237\217")) ;if (v96 and v96:FindFirstChild(v7("\6\181\32\233\61\188\14\233\48\165\47\227","\134\84\208\67"))) then v96.RecoilModule:Destroy();end break;end end end v35.InputBegan:Connect(function(v97) if ((v97.UserInputType==Enum.UserInputType.MouseButton2) and (_G.AimbotKey==v7("\62\163\147\79\22\142\147\72\7\163\136\14","\60\115\204\230"))) then v38=true;elseif ((v97.UserInputType==Enum.UserInputType.MouseButton1) and (_G.AimbotKey==v7("\202\53\254\99\226\24\254\100\243\53\229\33","\16\135\90\139"))) then v38=true;elseif ((v97.UserInputType==Enum.UserInputType.Keyboard) and (v97.KeyCode.Name==_G.TriggerBotKey)) then v39=true;end end);v35.InputEnded:Connect(function(v98) if ((v98.UserInputType==Enum.UserInputType.MouseButton2) and (_G.AimbotKey==v7("\121\123\19\32\75\118\109\64\96\9\61\28","\24\52\20\102\83\46\52"))) then local v124=0 + 0 ;local v125;while true do if (v124==0) then v125=0;while true do if (v125==(0 + 0)) then v38=false;if v40 then v40:Cancel();end break;end end break;end end elseif ((v98.UserInputType==Enum.UserInputType.MouseButton1) and (_G.AimbotKey==v7("\233\32\52\55\10\230\58\53\48\0\202\126","\111\164\79\65\68"))) then local v153=0 + 0 ;while true do if (0==v153) then v38=false;if v40 then v40:Cancel();end break;end end elseif ((v98.UserInputType==Enum.UserInputType.Keyboard) and (v98.KeyCode.Name==_G.TriggerBotKey)) then v39=false;end end);v34.RenderStepped:Connect(function() v50();v42.Visible=v24;v42.Radius=_G.CircleRadius;if (v38 and _G.AimbotEnabled) then local v126=v52();if (v126 and v126.Character and v126.Character:FindFirstChild(v7("\238\204\142\223\32\229\207\221","\138\166\185\227\190\78")) and (v126.Character.Humanoid.Health>0)) then local v154=0 + 0 ;local v155;while true do if (v154==(433 -(153 + 280))) then v155=v126.Character:FindFirstChild(_G.AimPart);if v155 then local v207=v32:WorldToViewportPoint(v155.Position);local v208=(Vector2.new(v35:GetMouseLocation().X,v35:GetMouseLocation().Y) -Vector2.new(v207.X,v207.Y)).Magnitude;if (v208<_G.CircleRadius) then local v214=0 -0 ;local v215;local v216;local v217;while true do if (v214==(0 + 0)) then v215=0;v216=nil;v214=1 + 0 ;end if ((1 + 0)==v214) then v217=nil;while true do if (1==v215) then v40=v36:Create(v32,v216,{[v7("\232\82\215\54\95\38","\121\171\20\165\87\50\67")]=v217});v40:Play();break;end if (v215==0) then v216=TweenInfo.new((1 + 0)/v18 ,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut);v217=CFrame.new(v32.CFrame.Position,v155.Position);v215=1;end end break;end end end end break;end end end end if (v39 and _G.TriggerBotEnabled) then local v127=v37:GetMouse().Target;if (v127 and v127.Parent and v127.Parent:FindFirstChild(v7("\238\45\180\55\183\13\207\60","\98\166\88\217\86\217"))) then local v156=v33:GetPlayerFromCharacter(v127.Parent);if (v156 and (v156.Team~=v37.Team)) then local v159=0;while true do if (v159==(1 + 0)) then mouse1release();break;end if (v159==0) then mouse1press();wait(0.1);v159=1;end end end end end if v26 then for v134,v135 in pairs(v33:GetPlayers()) do if (v135~=v37) then if (v27 and (v135.Team~=v37.Team)) then local v190=0 -0 ;while true do if (v190==0) then if playerESPBoxes[v135] then playerESPBoxes[v135].Visible=true;end if playerNameTags[v135] then playerNameTags[v135].Visible=v29;end break;end end elseif  not v27 then local v209=0 + 0 ;local v210;while true do if (v209==(667 -(89 + 578))) then v210=0 + 0 ;while true do if (0==v210) then if playerESPBoxes[v135] then playerESPBoxes[v135].Visible=true;end if playerNameTags[v135] then playerNameTags[v135].Visible=v29;end break;end end break;end end end end end else local v128=0;while true do if (v128==(0 -0)) then for v160,v161 in pairs(playerESPBoxes) do v161.Visible=false;end for v163,v164 in pairs(playerNameTags) do v164.Visible=false;end break;end end end v53();end);local v54={};local v55={};local function v56(v101) local v102=0;local v103;local v104;while true do if (v102==0) then local v136=1049 -(572 + 477) ;while true do if (v136==(1 + 0)) then v102=1 + 0 ;break;end if (v136==(0 + 0)) then v103=Drawing.new(v7("\197\231\108\0\148\217","\188\150\150\25\97\230"));v103.Thickness=87 -(84 + 2) ;v136=1 -0 ;end end end if (v102==(3 + 0)) then v54[v101]=v103;v104=nil;v102=4;end if (v102==1) then v103.Color=Color3.fromRGB(1097 -(497 + 345) ,0,0 + 0 );v103.Filled=false;v102=1 + 1 ;end if (v102==(1335 -(605 + 728))) then v103.Transparency=1 + 0 ;v103.Visible=false;v102=6 -3 ;end if (v102==(1 + 3)) then function v104() if (v101.Character and v101.Character:FindFirstChild(v7("\242\156\82\3\2\226\211\141\109\13\3\249\234\136\77\22","\141\186\233\63\98\108")) and v101.Character:FindFirstChild(v7("\217\255\33\183\43\254\227\40","\69\145\138\76\214")) and (v101.Character.Humanoid.Health>(0 -0))) then local v167=v101.Character.HumanoidRootPart;local v168,v169=v32:WorldToViewportPoint(v167.Position);if v169 then local v198=Vector3.new(2 + 0 ,3,0 -0 ) * (2 + 0) ;local v199=Vector3.new(v167.Position.X-(v198.X/2) ,v167.Position.Y + (v198.Y/(491 -(457 + 32))) ,v167.Position.Z);local v200=Vector3.new(v167.Position.X + (v198.X/2) ,v167.Position.Y-(v198.Y/(1 + 1)) ,v167.Position.Z);v199=v32:WorldToViewportPoint(v199);v200=v32:WorldToViewportPoint(v200);v103.Size=Vector2.new(v200.X-v199.X ,v199.Y-v200.Y );v103.Position=Vector2.new(v199.X,v200.Y);v103.Visible=v26;else v103.Visible=false;end else v103.Visible=false;end end v34.RenderStepped:Connect(v104);break;end end end local function v57(v105) local v106=0;local v107;local v108;while true do if (v106==(1402 -(832 + 570))) then v107=Drawing.new(v7("\68\202\145\157","\118\16\175\233\233\223"));v107.Text=v105.Name;v107.Size=14 + 0 ;v107.Color=Color3.fromRGB(255,67 + 188 ,255);v106=3 -2 ;end if (v106==(1 + 1)) then v108=nil;function v108() if (v105.Character and v105.Character:FindFirstChild(v7("\163\145\56\186\224\132\116\143\182\58\180\250\187\124\153\144","\29\235\228\85\219\142\235")) and v105.Character:FindFirstChild(v7("\21\193\183\220\121\65\46\86","\50\93\180\218\189\23\46\71")) and (v105.Character.Humanoid.Health>0)) then local v171=796 -(588 + 208) ;local v172;local v173;local v174;while true do if (v171==(0 -0)) then v172=v105.Character.HumanoidRootPart;v173,v174=v32:WorldToViewportPoint(v172.Position);v171=1801 -(884 + 916) ;end if (v171==(1 -0)) then if v174 then local v218=0 + 0 ;while true do if ((653 -(232 + 421))==v218) then v107.Position=Vector2.new(v173.X,v173.Y-(1939 -(1569 + 320)) );v107.Visible=v26 and v29 ;break;end end else v107.Visible=false;end break;end end else v107.Visible=false;end end v34.RenderStepped:Connect(v108);break;end if (v106==(1 + 0)) then v107.Outline=true;v107.Center=true;v107.Visible=false;v55[v105]=v107;v106=2;end end end local function v58(v109) if v109 then for v150,v151 in pairs(v33:GetPlayers()) do if (v151~=v37) then if (v27 and (v151.Team~=v37.Team)) then local v191=0;while true do if (v191==(0 + 0)) then v56(v151);v57(v151);break;end end elseif  not v27 then v56(v151);v57(v151);end end end else local v129=0 -0 ;while true do if (v129==0) then for v176,v177 in pairs(v54) do v177.Visible=false;end for v179,v180 in pairs(v55) do v180.Visible=false;end break;end end end end for v110,v111 in pairs(v33:GetPlayers()) do if (v111~=v37) then if (v27 and (v111.Team~=v37.Team)) then v56(v111);v57(v111);elseif  not v27 then local v182=605 -(316 + 289) ;while true do if ((0 -0)==v182) then v56(v111);v57(v111);break;end end end end end v33.PlayerAdded:Connect(function(v112) v112.CharacterAdded:Connect(function(v122) if v26 then if (v27 and (v112.Team~=v37.Team)) then v56(v112);v57(v112);elseif  not v27 then local v192=0;while true do if (v192==0) then v56(v112);v57(v112);break;end end end end end);end);v33.PlayerRemoving:Connect(function(v113) local v114=0;while true do if (v114==0) then if v54[v113] then local v157=0 + 0 ;while true do if (v157==(1453 -(666 + 787))) then v54[v113]:Remove();v54[v113]=nil;break;end end end if v55[v113] then local v158=425 -(360 + 65) ;while true do if (v158==0) then v55[v113]:Remove();v55[v113]=nil;break;end end end break;end end end);local function v59() local v115=0;local v116;while true do local v123=0;while true do if (v123==2) then if (v115==1) then v116.Size=14 + 0 ;v116.Color=Color3.fromRGB(255,255,255);v115=256 -(79 + 175) ;end break;end if (v123==(0 -0)) then if (3==v115) then v116.Visible=true;v34.RenderStepped:Connect(function() v116.Position=Vector2.new(v30,v31);end);v115=4 + 0 ;end if (v115==0) then local v186=0 -0 ;while true do if ((0 -0)==v186) then v116=Drawing.new(v7("\234\161\67\88","\40\190\196\59\44\36\188"));v116.Text=v7("\6\64\210\189\238\117\67\56\64\202","\109\92\37\188\212\154\29");v186=1;end if (v186==1) then v115=900 -(503 + 396) ;break;end end end v123=182 -(92 + 89) ;end if (1==v123) then if (v115==(3 -1)) then v116.Outline=true;v116.Position=Vector2.new(v30,v31);v115=3;end if (v115==(3 + 1)) then return v116;end v123=2;end end end end local v60=v59();local function v61() local v117=0 + 0 ;local v118;while true do if (v117==(0 -0)) then v118=v37.Team;v34.Heartbeat:Connect(function() if (v118~=v37.Team) then local v189=0 + 0 ;while true do if (v189==(0 -0)) then v118=v37.Team;v58(v26);break;end end end end);break;end end end v61();v11:Notify(v7("\62\234\170\202\37\82\74\235\161\213\113\86\11\238\160\198\53\27","\58\100\143\196\163\81"),5 + 0 );
