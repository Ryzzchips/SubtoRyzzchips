--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v26,v27) local v28={};for v48=1, #v26 do v6(v28,v0(v4(v1(v2(v26,v48,v48 + 1 )),v1(v2(v27,1 + (v48% #v27) ,1 + (v48% #v27) + 1 )))%256 ));end return v5(v28);end local v8=1130 -(1020 + 60) ;local v9=0.1214915413;local v10=game:GetService(v7("\227\214\213\22\227\169\209\23\210\198","\126\177\163\187\69\134\219\167"));local v11=game:GetService(v7("\22\222\47\215\213\45\221\63\209\207\38\223\60\204\255\38","\156\67\173\74\165"));local v12=game:GetService(v7("\4\187\72\15\185\52\85","\38\84\215\41\118\220\70"));local v13=game.Workspace.CurrentCamera;local v14=Drawing.new(v7("\115\31\48\17\242\85","\158\48\118\66\114"));v14.Visible=true;v14.Thickness=1425 -(630 + 793) ;v14.Filled=false;v14.Radius=v8;v14.Position=v13.ViewportSize/2 ;local v20=0;local function v21() local v29=0;local v30;local v31;while true do if (v29==(0 -0)) then v30=v13.ViewportSize;v14.Position=v30/2 ;v29=4 -3 ;end if ((1 + 0)==v29) then v20=(v20 + (0.01 -0))%(1748 -(760 + 987)) ;v31=Color3.fromHSV(v20,1,1914 -(1789 + 124) );v29=768 -(745 + 21) ;end if (v29==2) then v14.Color=v31;break;end end end local function v22(v32) if (v32.KeyCode==Enum.KeyCode.Delete) then local v51=0 + 0 ;while true do if (v51==0) then v10:UnbindFromRenderStep(v7("\141\11\38\3\99\161\250\191\33","\155\203\68\112\86\19\197"));v14:Remove();break;end end end end v11.InputBegan:Connect(v22);local function v23(v33) local v34=0 -0 ;local v35;local v36;local v37;while true do if (v34==(3 -2)) then local v55=0 + 0 ;while true do if (v55==(1 + 0)) then v34=1057 -(87 + 968) ;break;end if (0==v55) then v36=v35:FindFirstChild(v7("\110\200\59\253\78\119\236\252\116\210\57\232\112\121\247\236","\152\38\189\86\156\32\24\133"));if  not v36 then return v33.Position;end v55=1;end end end if (v34==(0 -0)) then if ( not v33 or  not v33.Parent) then return v33.Position;end v35=v33.Parent;v34=1;end if (v34==2) then v37=v36.Velocity;return v33.Position + (v37 * v9) ;end end end local function v24(v38) local v39=0 + 0 ;local v40;local v41;while true do if ((0 -0)==v39) then local v58=0;while true do if (v58==(1414 -(447 + 966))) then v39=2 -1 ;break;end if (v58==0) then local v69=1817 -(1703 + 114) ;while true do if (v69==1) then v58=702 -(376 + 325) ;break;end if (v69==0) then v40=(v38-v13.CFrame.Position).unit;v41=CFrame.new(v13.CFrame.Position,v13.CFrame.Position + v40 );v69=1 -0 ;end end end end end if ((2 -1)==v39) then v13.CFrame=v41;break;end end end local function v25(v42) local v43=nil;local v44=math.huge;local v45=v13.ViewportSize/(1 + 1) ;for v49,v50 in ipairs(v12:GetPlayers()) do if (v50~=v12.LocalPlayer) then local v60=v50.Character and v50.Character:FindFirstChild(v42) ;if v60 then local v62=0 -0 ;local v63;local v64;local v65;local v66;while true do if ((15 -(9 + 5))==v62) then v66=(Vector2.new(v64.x,v64.y) -v45).Magnitude;if ((v66<v44) and v65 and (v66<v8)) then local v72=376 -(85 + 291) ;local v73;while true do if (v72==0) then v73=1265 -(243 + 1022) ;while true do if (v73==0) then v44=v66;v43=v50;break;end end break;end end end break;end if (v62==(0 -0)) then v63=v23(v60);v64,v65=v13:WorldToViewportPoint(v63);v62=1 + 0 ;end end end end end return v43;end v10.RenderStepped:Connect(function() local v46=1180 -(1123 + 57) ;local v47;while true do if (v46==(1 + 0)) then if (v47 and v47.Character:FindFirstChild(v7("\157\109\108\45\1\64\245\81\187\114","\35\200\29\28\72\115\20\154"))) then local v67=254 -(163 + 91) ;local v68;while true do if (v67==0) then v68=v23(v47.Character.UpperTorso);v24(v68);break;end end end break;end if (v46==(1930 -(1869 + 61))) then local v61=0 + 0 ;while true do if ((0 -0)==v61) then v21();v47=v25(v7("\201\71\183\67\238\99\168\84\239\88","\38\156\55\199"));v61=1 -0 ;end if (v61==(1 + 0)) then v46=1;break;end end end end end);game.StarterGui:SetCore(v7("\42\186\223\219\163\35\32\16\185\216\220\140\56\61\22\177","\84\121\223\177\191\237\76"),{[v7("\143\95\221\172\63","\161\219\54\169\192\90\48\80")]=v7("\122\87\2\101\93\77\64\23\80\88\26\38\65\75\16\54","\69\41\34\96"),[v7("\136\198\207\30","\75\220\163\183\106\98")]=v7("\54\178\138\57\210\17\250\141\56\203\66\175\152\62\215\5\250\134\46\153\49\185\153\62\201\22\251","\185\98\218\235\87"),[v7("\239\41\53\231\202\163\196\50","\202\171\92\71\134\190")]=6 -1 });