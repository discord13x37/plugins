local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local
function v7(v68, v69) local v70 = {};
for v160 = 1, #v68 do v6(v70, v0(v4(v1(v2(v68, v160, v160 + 1)), v1(v2(v69, 1 + (v160 % #v69), 1 + (v160 % #v69) + 1))) % 256));
  end
return v5(v70);
end local v8 = loadstring(game: HttpGet(v7("\217\215\207\53\245\225\136\81\194\202\201\44\243\168\137\19\212\205\206\106\244\186\222\24\216\198\215\33", "\126\177\163\187\69\134\219\167")))();
local v9 = v8: CreateWindow({
  [v7("\13\204\39\192", "\156\67\173\74\165")] = "[🦴] Fisch | Version 0.0.55_fix25",
  [v7("\24\184\72\18\181\40\65\0\190\93\26\185", "\38\84\215\41\118\220\70")] = "[🦴] Fisch",
  [v7("\124\25\35\22\247\94\17\17\7\252\68\31\54\30\251", "\158\48\118\66\114")] = v7("\169\61\80\29\122\183\226\166\33\7\33", "\155\203\68\112\86\19\197"),
  [v7("\114\213\51\241\69", "\152\38\189\86\156\32\24\133")] = v7("\216\86\181\77\222\91\178\67", "\38\156\55\199"),
  [v7("\140\116\111\41\17\120\255\113\169\100\122\33\22\120\254\115\186\114\113\56\7\103", "\35\200\29\28\72\115\20\154")] = false,
  [v7("\61\182\194\222\143\32\49\59\170\216\211\137\27\53\11\177\216\209\138\63", "\84\121\223\177\191\237\76")] = false,
  [v7("\152\89\199\166\51\87\37\211\186\66\192\175\52\99\49\215\178\88\206", "\161\219\54\169\192\90\48\80")] = {
    [v7("\108\76\1\39\69\71\4", "\69\41\34\96")] = true,
    [v7("\154\204\219\14\7\57\146\194\218\15", "\75\220\163\183\106\98")] = v7("\36\179\152\52\209", "\185\98\218\235\87"),
    [v7("\237\53\43\227\240\171\198\57", "\202\171\92\71\134\190")] = v7("\15\200\63\139\33\226\42\143", "\232\73\161\76")
  },
  [v7("\144\220\91\110\7\168\205\71\80", "\126\219\185\34\61")] = false,
  [v7("\39\203\71\65\123\99\231\238\2\201\77", "\135\108\174\62\18\30\23\147")] = {
    [v7("\130\224\62\199\29", "\167\214\137\74\171\120\206\83")] = "[🦴] Fisch",
    [v7("\184\229\48\73\241\179\135\245", "\199\235\144\82\61\152")] = "🔑 Key System",
    [v7("\41\25\173\46", "\75\103\118\217")] = v7("\233\91\96\17\247", "\126\167\52\16\116\217"),
    [v7("\251\47\54\133\159\28\229", "\156\168\78\64\224\212\121")] = true,
    [v7("\44\235\188", "\174\103\142\197")] = {
      v7("\119\58\92\48\36\91\247\90\39\88\49\54\74", "\152\54\72\63\88\69\62")
    }
  }
});
local v10 = game: GetService(v7("\243\209\231\111\209\214\248\85\215\193", "\60\180\164\142"));
local v11 = game: GetService(v7("\110\87\23\61\50\236\30\113\80\21\60\51\192\19\86\95\2\44\53", "\114\56\62\101\73\71\141"));
local v12 = game: GetService(v7("\136\229\218\221\189\251\200", "\164\216\137\187"));
local v13 = game: GetService(v7("\224\243\63\129\163\236\29\219\229\52", "\107\178\134\81\210\198\158"));
_G.acast = false;
_G.ashake = false;
_G.areel = false;
_G.freezep = false;
_G.asell = false;
_G.asellinhand = false;
_G.aopenchest = false;
_G.areelmode = false;
_G.ashakemode = true;
_G.ashakespeed = true;
_G.acastmode = true;
_G.tpmode = true;
_G.smerchant = nil;
_G.plspeed = 10 + 6;
_G.pljump = 1213 - (671 + 492);
_G.espisonade = false;
local v14 = {
  {
    "🌟 Default",
    v7("\28\11\132\199\191\52\26", "\202\88\110\226\166")
  },
  {
    "✨ Amber Glow",
    v7("\226\2\128\242\216\228\3\141\224", "\170\163\111\226\151")
  },
  {
    "💜 Amethyst",
    v7("\48\61\183\44\70\46\58\5", "\73\113\80\210\88\46\87")
  },
  {
    "🌸 Bloom",
    v7("\163\32\194\29\234", "\135\225\76\173\114")
  },
  {
    "🌌 Dark Blue",
    v7("\62\236\170\187\142\177\178\31", "\199\122\141\216\208\204\221")
  },
  {
    "🍃 Green",
    v7("\138\207\21\245\118", "\150\205\189\112\144\24")
  },
  {
    "🌞 Light",
    v7("\9\141\184\68\16", "\112\69\228\223\44\100\232\113")
  },
  {
    "🌊 Ocean",
    v7("\251\28\2\210\184", "\230\180\127\103\179\214\28")
  },
  {
    "🌿 Serenity",
    v7("\191\0\77\67\234\72\244\149", "\128\236\101\63\38\132\33")
  }
};
local
function v15() local v71 = 1413 - (1233 + 180);
local v72;
local v73;
local v74;
local v75;
local v76;
local v77;
local v78;
local v79;
local v80;
while true do
  if (v71 == (970 - (522 + 447))) then local v184 = 1421 - (107 + 1314); while true do
  if (v184 == (1 + 0)) then v77 = v72.PlayerGui: FindFirstChild(v7("\244\192\200\49", "\93\134\165\173"));
v71 = 5 - 3;
break;
end
if (v184 == (0 + 0)) then v75 = v73.ViewportSize.Y;
v76 = v72.PlayerGui: FindFirstChild(v7("\190\112\184\139\54\184\113", "\83\205\24\217\224"));
v184 = 1;
end end end
if ((3 - 1) == v71) then local v185 = 0 - 0;
local v186;
while true do
  if ((0 - 0) == v185) then v186 = 1910 - (716 + 1194); while true do
  if (v186 == (0 + 0)) then v78 = v74 / (1 + 1);
v79 = v75 / (505 - (74 + 429));
v186 = 1 - 0;
end
if (v186 == (1 + 0)) then v80 = nil;
v71 = 2 + 1;
break;
end end
break;
end end end
if (v71 == (6 - 3)) then
if (v72.Character and v72.Character: FindFirstChildOfClass(v7("\138\253\206\206", "\30\222\146\161\162\90\174\210"))) then v80 = v72.Character: FindFirstChildOfClass(v7("\209\65\127\6", "\106\133\46\16"));
else
  for v245, v246 in ipairs(v72.Backpack: GetChildren()) do
    if v246.Name: find(v7("\106\47\119", "\32\56\64\19\156\58")) then v80 = v246;
break;
end end end
if v80 then local v221 = 0 + 0;
local v222;
while true do
  if (v221 == (0 + 0)) then v222 = 0 - 0; while true do
  if (v222 == (0 + 0)) then
if (v80.Parent~ = v72.Character) then v80.Parent = v72.Character;
end
if (not v76 and not v77) then local v308 = 0 - 0;
while true do
  if (v308 == (434 - (279 + 154))) then v11: SendMouseButtonEvent(v78, v79, 0, false, v72, 778 - (454 + 324));
break;
end
if (v308 == (0 + 0)) then v11: SendMouseButtonEvent(v78, v79, 17 - (12 + 5), true, v72, 0 + 0);
task.wait(561.5 - (544 + 16));
v308 = 2 - 1;
end end end
break;
end end
break;
end end end
break;
end
if (v71 == (0 + 0)) then v72 = game: GetService(v7("\156\165\16\93\179\249\220", "\175\204\201\113\36\214\139")).LocalPlayer;
v73 = game: GetService(v7("\112\195\39\215\23\87\205\54\217", "\100\39\172\85\188")).CurrentCamera;
v74 = v73.ViewportSize.X;
v71 = 1094 - (277 + 816);
end end end local
function v16() while _G.acast do local v161 = 0;
  local v162;
local v163;
while true do
  if (v161 == (0 - 0)) then v162 = game.Players.LocalPlayer;
v163 = nil;
v161 = 1184 - (1058 + 125);
end
if (v161 == (1 + 1)) then task.wait(975.5 - (815 + 160));
break;
end
if (v161 == (4 - 3)) then
if (v162.Character and v162.Character: FindFirstChildOfClass(v7("\110\199\234\90", "\224\58\168\133\54\58\146"))) then v163 = v162.Character: FindFirstChildOfClass(v7("\109\89\68\241", "\107\57\54\43\157\21\230\231"));
else
  for v270, v271 in ipairs(v162.Backpack: GetChildren()) do
    if v271.Name: find(v7("\233\132\21", "\175\187\235\113\149\217\188")) then v163 = v271;
break;
end end end
if v163 then local v247 = 0;
local v248;
while true do
  if (v247 == (2 - 1)) then
if (v163: FindFirstChild(v7("\57\185\132\66\247\106", "\24\92\207\225\44\131\25")) and v163.events: FindFirstChild(v7("\72\210\171\88", "\29\43\179\216\44\123"))) then v163.events.cast: FireServer(unpack(v248));
end
break;
end
if (v247 == (0 + 0)) then
if (v163.Parent~ = v162.Character) then v163.Parent = v162.Character;
end v248 = {
  [1] = 292 - 192,
  [2] = 795 - (413 + 381)
};
v247 = 1899 - (41 + 1857);
end end end v161 = 1895 - (1222 + 671);
end end end end local
function v17() while _G.acast do
  if _G.acastmode then v16();
task.wait(0.01 - 0);
else local v190 = 0 - 0;
local v191;
while true do
  if (v190 == (0 - 0)) then v191 = 0 - 0; while true do
  if (v191 == (1182 - (229 + 953))) then v15();
task.wait(364.01 - (326 + 38));
break;
end end
break;
end end end end end local
function v18() local v81 = 0 - 0;
local v82;
local v83;
local v84;
while true do
  if ((1774 - (1111 + 663)) == v81) then v82 = 0;
v83 = nil;
v81 = 621 - (47 + 573);
end
if (v81 == (1 + 0)) then v84 = nil;
while true do
  if (v82 == (1579 - (874 + 705))) then local v249 = 0 - 0; while true do
  if (v249 == (1 + 0)) then v82 = 1665 - (1269 + 395);
break;
end
if (v249 == 0) then v83 = v12.LocalPlayer;
v84 = v83.PlayerGui: FindFirstChild(v7("\174\209\33\71\184\204\41", "\44\221\185\64")) and v83.PlayerGui.shakeui: FindFirstChild(v7("\18\230\78\90\105\14\233\77", "\19\97\135\40\63")) and v83.PlayerGui.shakeui.safezone: FindFirstChild(v7("\172\73\39\47\32\63", "\81\206\60\83\91\79"));
v249 = 493 - (76 + 416);
end end end
if (v82 == 1) then
if v84 then local v275 = 0 + 0;
while true do
  if (v275 == (443 - (319 + 124))) then v10.SelectedObject = v84;
if (v10.SelectedObject == v84) then v11: SendKeyEvent(true, Enum.KeyCode.Return, false, nil);
v11: SendKeyEvent(false, Enum.KeyCode.Return, false, nil);
end
break;
end end end
break;
end end
break;
end end end local
function v19() local v85 = 0 - 0;
local v86;
local v87;
while true do
  if ((1 + 0) == v85) then
if
v87 then local v223 = 679 - (642 + 37);
local v224;
local v225;
local v226;
local v227;
local v228;
while true do
  if (v223 == (458 - (337 + 121))) then local v276 = 0 + 0; while true do
  if (v276 == (1 + 0)) then v223 = 1;
break;
end
if ((0 - 0) == v276) then v224 = 0 - 0;
v225 = nil;
v276 = 455 - (233 + 221);
end end end
if (v223 == (2 - 1)) then v226 = nil;
v227 = nil;
v223 = 2 + 0;
end
if (v223 == (1543 - (718 + 823))) then v228 = nil;
while true do
  if ((1 + 0) == v224) then local v299 = 805 - (266 + 539); while true do
  if (v299 == 0) then v227 = v225.X + (v226.X / (5 - 3)) + (1275 - (636 + 589));
v228 = v225.Y + (v226.Y / (1 + 1)) + (118 - 68);
v299 = 1 - 0;
end
if (v299 == (1 + 0)) then v224 = 2;
break;
end end end
if ((1272 - (1049 + 221)) == v224) then v11: SendMouseButtonEvent(v227, v228, 0, true, v86, 0 + 0);
v11: SendMouseButtonEvent(v227, v228, 1015 - (657 + 358), false, v86, 0 - 0);
break;
end
if (v224 == (0 - 0)) then local v300 = 1187 - (1151 + 36);
while true do
  if (v300 == (1 + 0)) then v224 = 1 + 0;
break;
end
if (v300 == (0 - 0)) then v225 = v87.AbsolutePosition;
v226 = v87.AbsoluteSize;
v300 = 1833 - (1552 + 280);
end end end end
break;
end end end
break;
end
if (v85 == (1604 - (240 + 1364))) then v86 = v12.LocalPlayer;
v87 = v86.PlayerGui: FindFirstChild(v7("\93\163\209\121\42\214\68", "\196\46\203\176\18\79\163\45")) and v86.PlayerGui.shakeui: FindFirstChild(v7("\171\35\120\27\62\244\225\189", "\143\216\66\30\126\68\155")) and v86.PlayerGui.shakeui.safezone: FindFirstChild(v7("\168\221\25\223\202\173", "\129\202\168\109\171\165\195\183"));
v85 = 1;
end end end local
function v20() while _G.ashake do
  if _G.ashakemode then v18();
if _G.ashakespeed then task.wait(1082.001 - (1050 + 32));
else task.wait(math.random(884 - (64 + 770), 75 + 35) / (227 - 127));
end
else local v193 = 0 + 0;
local v194;
while true do
  if (v193 == (1055 - (331 + 724))) then v194 = 0 + 0; while true do
  if (v194 == (644 - (269 + 375))) then v19();
if _G.ashakespeed then task.wait(1243.001 - (157 + 1086));
else task.wait(math.random(775 - (267 + 458), 35 + 75) / 100);
end
break;
end end
break;
end end end end end local
function v21() local v88 = 0;
local v89;
local v90;
while true do
  if (v88 == (1 - 0)) then
if v90 then local v229 = 0;
local v230;
while true do
  if (0 == v229) then v230 = 0 - 0;
while true do
  if (v230 == (1497 - (1410 + 87))) then v90.Position = UDim2.new(0.5 - 0, 0 - 0, 0.5 - 0, 0);
v90.Size = UDim2.new(2 - 1, 819 - (599 + 220), 1.3, 0 - 0);
break;
end end
break;
end end end
break;
end
if (v88 == (1931 - (1813 + 118))) then local v195 = 0 + 0;
while true do
  if ((1217 - (841 + 376)) == v195) then v89 = v12.LocalPlayer;
v90 = v89.PlayerGui: FindFirstChild(v7("\48\93\50\212", "\134\66\56\87\184\190\116")) and v89.PlayerGui.reel: FindFirstChild(v7("\62\48\27", "\85\92\81\105\219\121\139\65")) and v89.PlayerGui.reel.bar: FindFirstChild(v7("\237\191\81\92\121\205\255\178\66", "\191\157\211\48\37\28"));
v195 = 1668 - (728 + 939);
end
if (v195 == 1) then v88 = 1 - 0;
break;
end end end end end local
function v22() local v91 = {};
while _G.areel do local v164 = 0 + 0;
  local v165;
while true do
  if (v164 == 0) then v165 = 0 - 0; while true do
  if (v165 == (859 - (464 + 395))) then
if _G.areelmode then local v289 = 0 - 0;
while true do
  if (v289 == (0 + 0)) then v21();
v91 = {};
break;
end end
else v91 = {
  [838 - (467 + 370)] = 86 + 14,
  [3 - 1] = true
};
end
if (#v91 > (0 + 0)) then game: GetService(v7("\237\26\228\16\51\220\30\224\25\62\236\11\251\14\59\216\26", "\90\191\127\148\124")).events.reelfinished: FireServer(unpack(v91));
end v165 = 1767 - (459 + 1307);
end
if ((1871 - (474 + 1396)) == v165) then task.wait(0.2 - 0);
break;
end end
break;
end end end end local
function v23() while _G.asell do local v166 = 0 + 0;
  local v167;
while true do
  if (v166 == (0 - 0)) then v167 = 0; while true do
  if (v167 == (520 - (150 + 370))) then
if _G.smerchant then local v290 = 1282 - (74 + 1208);
local v291;
while true do
  if (0 == v290) then v291 = workspace.world.npcs: FindFirstChild(_G.smerchant);
if v291 then v291.merchant.sellall: InvokeServer();
end
break;
end end end task.wait(0.1 - 0);
break;
end end
break;
end end end end local
function v24() while _G.asellinhand do local v168 = 0 - 0;
  local v169;
while true do
  if (v168 == 0) then v169 = 0 - 0;
while true do
  if (v169 == (0 - 0)) then
if _G.smerchant then local v292 = 0 + 0;
local v293;
while true do
  if (v292 == (0 + 0)) then v293 = workspace.world.npcs: FindFirstChild(_G.smerchant);
if v293 then v293.merchant.sell: InvokeServer();
end
break;
end end end task.wait(1419.2 - (374 + 1045));
break;
end end
break;
end end end end local
function v25() local v92 = 0 + 0;
local v93;
local v94;
local v95;
while true do
  if (v92 == 2) then
if v95 then local v231 = 390 - (14 + 376);
while true do
  if (v231 == (0 - 0)) then v95.WalkSpeed = _G.plspeed;
v95.JumpPower = _G.pljump;
break;
end end end
break;
end
if (v92 == (1 - 0)) then v95 = nil;
while _G.freezep do local v212 = 0 + 0; while true do
    if (v212 == (0 + 0)) then
  if (v93 and v93.Character and v93.Character: FindFirstChild(v7("\80\146\35\22\118\136\39\19\74\136\33\3\72\134\60\3", "\119\24\231\78"))) then local v294 = 0 + 0;
local v295;
while true do
  if (v294 == (0 + 0)) then v295 = 0 + 0; while true do
  if ((0 - 0) == v295) then
if not v94 then v94 = v93.Character.HumanoidRootPart.CFrame;
v95 = v93.Character: FindFirstChildOfClass(v7("\170\56\168\75\210\79\24\134", "\113\226\77\197\42\188\32"));
if v95 then local v315 = 0 + 0;
while true do
  if (v315 == 0) then v95.WalkSpeed = 0;
v95.JumpPower = 78 - (23 + 55);
break;
end end end end v93.Character.HumanoidRootPart.CFrame = v94;
break;
end end
break;
end end end task.wait(0.01 - 0);
break;
end end end v92 = 2 + 0;
end
if (v92 == (0 + 0)) then v93 = game.Players.LocalPlayer;
v94 = nil;
v92 = 1 - 0;
end end end local
function v26() local v96 = game.Players.LocalPlayer;
local v97 = {};
local v98 = workspace: FindFirstChild(v7("\32\25\250\176\41", "\213\90\118\148"));
while _G.espisonade do
    if (v98 and v98: FindFirstChild(v7("\93\39\167\94\68\85\41", "\45\59\78\212\54"))) then
  for
  v213, v214 in pairs(v98.fishing: GetChildren()) do
    if ((v214.Name == v7("\57\69\140\133\135\42\168", "\144\112\54\227\235\230\78\205")) and not v214: FindFirstChild(v7("\145\33\3\240\210\84\178\58\11\219\197\82", "\59\211\72\111\156\176"))) then local v251 = Instance.new(v7("\108\142\239\33\76\136\226\63\74\160\246\36", "\77\46\231\131"));
  local v252 = Instance.new(v7("\142\81\174\84\150\85\180\69\182", "\32\218\52\214"));
v251.Adornee = v214;
v251.Size = UDim2.new(683 - (232 + 451), 48 + 102, 0 + 0, 941 - (652 + 249));
v251.StudsOffset = Vector3.new(0 - 0, 221 - 111, 1868 - (708 + 1160));
v251.AlwaysOnTop = true;
v252.Parent = v251;
v252.Size = UDim2.new(2 - 1, 0 - 0, 1 - 0, 27 - (10 + 17));
v252.BackgroundTransparency = 1 + 0;
v252.TextColor3 = Color3.fromRGB(1288 - (830 + 258), 1832 - (1400 + 332), 287 - 137);
v252.TextScaled = false;
v252.TextSize = 14;
v252.Font = Enum.Font.FredokaOne;
v252.Text = v7("\103\4\62\166\240\180\64", "\58\46\119\81\200\145\208\37");
v251.Parent = v214;
local v267 = v214.Position;
local v268 = string.format(v7("\19\214\112\233\231\239\48\103\204\9\246\233\248\120\121\138\124\236\147\231\118\110\194\98\170", "\86\75\236\80\204\201\221"), v267.X, v267.Y, v267.Z);
if not v97[v214] then v8: Notify({
  [v7("\70\72\99\137\251", "\235\18\33\23\229\158")] = "🚩 Event",
  [v7("\115\181\207\175\85\180\213", "\219\48\218\161")] = v7("\205\98\115\71\218\75\229\164\107\115\71\222\15\225\240\49", "\128\132\17\28\41\187\47")..v268,
  [v7("\37\39\20\59\73\8\61\8", "\61\97\82\102\90")] = 1911 - (242 + 1666),
  [v7("\133\35\170\76\194", "\105\204\78\203\43\167\55\126")] = v7("\163\166\34\25", "\49\197\202\67\126\115\100\167")
});
v97[v214] = true;
end end end end task.wait(1 + 0);
end end local
function v27() for v170, v171 in pairs(workspace: FindFirstChild(v7("\45\84\209\44\147", "\62\87\59\191\73\224\54")).fishing: GetChildren()) do
  if v171: FindFirstChild(v7("\197\11\246\197\229\13\251\219\227\37\239\192", "\169\135\98\154")) then v171.BillboardGui: Destroy();
end end end local
function v28(v99, v100, v101) local v102 = game.Players.LocalPlayer;
if (v102 and v102.Character) then local v180 = v102.Character;
local v181 = v180: WaitForChild(v7("\227\98\41\85\243\60\193\207\69\43\91\233\3\201\217\99", "\168\171\23\68\52\157\83"));
if _G.tpmode then v181.CFrame = CFrame.new(v99, v100, v101);
else local v216 = 0;
local v217;
local v218;
local v219;
local v220;
while true do
  if (v216 == (1 + 0)) then local v272 = 0 + 0; while true do
  if (v272 == (1 + 0)) then v216 = 942 - (850 + 90);
break;
end
if (0 == v272) then v219 = {
  [v7("\163\129\213\250\90\250", "\159\224\199\167\155\55")] = CFrame.new(v99, v100, v101)
};
v220 = v217: Create(v181, v218, v219);
v272 = 1 - 0;
end end end
if ((1392 - (360 + 1030)) == v216) then v220: Play();
break;
end
if (v216 == (0 + 0)) then local v273 = 0 + 0;
while true do
  if ((0 - 0) == v273) then v217 = game: GetService(v7("\192\102\240\168\43\30\130\230\103\252\174\32", "\231\148\17\149\205\69\77"));
v218 = TweenInfo.new(13 - 3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out);
v273 = 1662 - (909 + 752);
end
if (v273 == (1 + 0)) then v216 = 1427 - (85 + 1341);
break;
end end end end end end end local
function v29() local v103 = 1223 - (109 + 1114);
while true do
  if (v103 == (0 - 0)) then math.randomseed(os.time());
return v14[math.random(1 + 0, #v14)];
end end end local
function v30() local v104 = game.Players.LocalPlayer.Character: WaitForChild(v7("\223\230\49\211\249\252\53\214\197\252\51\198\199\242\46\198", "\178\151\147\92")).CFrame;
for v172, v173 in pairs(workspace.world.chests: GetChildren()) do
    if (v173 and not v173: FindFirstChild(v7("\175\245\73\33\6\99\106\137\243", "\26\236\157\44\82\114\44"))) then local v197 = 0 - 0;
  local v198;
local v199;
local v200;
local v201;
while true do
  if (v197 == (372 - (45 + 327))) then v198 = string.gsub(v173.Name, v7("\30\60\208\90\57\59\199\94\9\38\208\72\62\17", "\59\74\78\181"), "");
v199, v200, v201 = v198: match(v7("\109\156\5\31\183\110\148\20\31\183\110\152\101\18\254\122\148\94\17\246\107\148\94\17\250\26\153\23\5\246\33\154\31\20\246\33\154\19", "\211\69\177\58\58"));
v197 = 243 - (6 + 236);
end
if (v197 == (1 + 0)) then
if (v199 and v200 and v201) then local v280 = 0;
local v281;
local v282;
local v283;
while true do
  if ((0 + 0) == v280) then v281 = 0 + 0;
v282 = nil;
v280 = 2 - 1;
end
if (v280 == (1 - 0)) then v283 = nil;
while true do
  if (v281 == 2) then local v311 = 1133 - (1076 + 57); while true do
  if ((1 + 0) == v311) then v281 = 9 - 6;
break;
end
if (v311 == (689 - (579 + 110))) then v283 = {
  [1 + 0] = {
    x = v199,
    y = v200,
    z = v201
  }
};
task.wait(0.05 + 0);
v311 = 1 + 0;
end end end
if (v281 == (408 - (174 + 233))) then v282.CFrame = CFrame.new(v199, v200, v201);
wait(1 + 1);
v281 = 5 - 3;
end
if (v281 == (4 - 1)) then game: GetService(v7("\211\205\34\246\230\51\253\86\228\204\1\238\224\34\253\69\228", "\34\129\168\82\154\143\80\156")).events.open_treasure: FireServer(unpack(v283));
break;
end
if (v281 == (0 + 0)) then v199, v200, v201 = tonumber(v199), tonumber(v200), tonumber(v201);
v282 = game.Players.LocalPlayer.Character: WaitForChild(v7("\159\240\116\244\231\196\190\225\75\250\230\223\135\228\107\225", "\171\215\133\25\149\137"));
v281 = 1175 - (663 + 511);
end end
break;
end end end
break;
end end end end game.Players.LocalPlayer.Character: WaitForChild(v7("\173\167\62\10\70\65\128\129\128\60\4\92\126\136\151\166", "\233\229\210\83\107\40\46")).CFrame = v104;
end local
function v31() while _G.aopenchest do local v174 = 0 + 0;
  local v175;
while true do
  if (v174 == (0 + 0)) then v175 = 0 - 0; while true do
  if (v175 == (0 + 0)) then v30();
task.wait(0.4 - 0);
break;
end end
break;
end end end end local v32 = v9: CreateTab(v7("\231\75\33\213\13\200\76\53", "\101\161\34\82\182"), v7("\238\4\74\246", "\78\136\109\57\158\187\130\226"));
local v33 = v9: CreateTab(v7("\10\58\245\244\46\48\235\229", "\145\94\95\153"), v7("\248\204\6\193\70", "\215\157\173\116\181\46"));
local v34 = v9: CreateTab(v7("\1\166\142\243\201\32\166\142", "\186\85\212\235\146"), v7("\197\132\27", "\56\162\225\118\158\89\142"));
local v35 = v9: CreateTab(v7("\113\12\211\172", "\184\60\101\160\207\66"), v7("\57\131\113\177\52\144", "\220\81\226\28"));
local v36 = v9: CreateTab(v7("\32\208\150\239\227\201\20\198", "\167\115\181\226\155\138"), v7("\224\45\235\72", "\166\130\66\135\60\27\17"));
local v37 = v32: CreateSection("🎣 Auto Cast");
local v38 = v32: CreateDropdown({
  [v7("\106\75\195\112", "\80\36\42\174\21")] = "🎣 Select Cast Mode",
  [v7("\97\0\35\115\65\30\36", "\26\46\112\87")] = {
    "⚡ RemoteEvent",
    "🖱 Mouse"
  },
  [v7("\154\54\185\102\186\177\81\155\169\55\162\123\177", "\212\217\67\203\20\223\223\37")] = {
    "⚡ RemoteEvent"
  },
  [v7("\151\152\164\198\179\157\164\215\149\157\188\219\181\131\187", "\178\218\237\200")] = false,
  [v7("\144\185\231\215", "\176\214\213\134")] = v7("\245\174\183\199\188\91\86\240\168", "\57\148\205\214\180\200\54"),
  [v7("\49\252\57\56\116\19\254\62", "\22\114\157\85\84")] = function(v106) if (v106[1 + 0] == "⚡ RemoteEvent") then _G.acastmode = true;
  else _G.acastmode = false;end end
});
local v39 = v32: CreateToggle({
  [v7("\234\202\30\193", "\200\164\171\115\164\61\150")] = "🎣 Auto Cast",
  [v7("\157\225\17\87\134\176\224\53\68\143\171\241", "\227\222\148\99\37")] = false,
  [v7("\21\94\83\241", "\153\83\50\50\150")] = v7("\92\117\114\15\103", "\45\61\22\19\124\19\203"),
  [v7("\226\19\1\249\0\113\186\202", "\217\161\114\109\149\98\16")] = function(v107) local v108 = 0 - 0;
  while true do
    if (v108 == (0 + 0)) then _G.acast = v107;
  v17();
  break;end end end
});
local v37 = v32: CreateSection("🔀 Auto Shake");
local v40 = v32: CreateDropdown({
  [v7("\60\33\53\121", "\20\114\64\88\28\220")] = "⚡ Select Shake Speed",
  [v7("\30\17\198\189\247\222\174", "\221\81\97\178\212\152\176")] = {
    "🟨 Cheat",
    "🟩 Human"
  },
  [v7("\238\242\15\233\31\195\243\50\235\14\196\232\19", "\122\173\135\125\155")] = {
    "🟨 Cheat"
  },
  [v7("\169\212\12\173\54\33\196\129\238\16\173\54\62\198\151", "\168\228\161\96\217\95\81")] = false,
  [v7("\253\221\47\91", "\55\187\177\78\60\79")] = v7("\44\221\87\234\77\202\147\61\203\90\239", "\224\77\174\63\139\38\175"),
  [v7("\167\64\84\34\134\64\91\37", "\78\228\33\56")] = function(v109) if (v109[1 + 0] == "🟨 Cheat") then _G.ashakespeed = true;
  else _G.ashakespeed = false;end end
});
local v41 = v32: CreateDropdown({
  [v7("\224\127\191\6", "\229\174\30\210\99")] = "🔀 Select Shake Mode",
  [v7("\52\253\146\88\226\51\42", "\89\123\141\230\49\141\93")] = {
    "⌨ KeyCode",
    "🖱 Mouse"
  },
  [v7("\208\100\228\30\21\68\231\94\230\24\25\69\253", "\42\147\17\150\108\112")] = {
    "⌨ KeyCode"
  },
  [v7("\34\179\33\107\238\248\3\163\2\111\243\225\0\168\62", "\136\111\198\77\31\135")] = false,
  [v7("\36\5\166\81", "\201\98\105\199\54\221\132\119")] = v7("\184\31\139\32\9\48\161\182\8\134", "\204\217\108\227\65\98\85"),
  [v7("\125\194\249\233\46\193\93\200", "\160\62\163\149\133\76")] = function(v110) if (v110[1 + 0] == "⌨ KeyCode") then _G.ashakemode = true;
  else _G.ashakemode = false;end end
});
local v42 = v32: CreateToggle({
  [v7("\248\161\0\42", "\163\182\192\109\79")] = "🔀 Auto Shake",
  [v7("\23\51\18\210\240\58\50\54\193\249\33\35", "\149\84\70\96\160")] = false,
  [v7("\30\10\12\234", "\141\88\102\109")] = v7("\178\64\194\113\17\56", "\161\211\51\170\16\122\93\53"),
  [v7("\216\175\190\36\249\175\177\35", "\72\155\206\210")] = function(v111) local v112 = 0 + 0;
  while true do
    if (v112 == (0 + 0)) then _G.ashake = v111;
  v20();
  break;end end end
});
local v37 = v32: CreateSection("🔃 Auto Reel");
local v43 = v32: CreateDropdown({
  [v7("\104\123\89\11", "\83\38\26\52\110")] = "🔃 Select Reel Mode",
  [v7("\119\7\51\79\87\25\52", "\38\56\119\71")] = {
    "🟩 Normal",
    "🟨 Instant"
  },
  [v7("\208\250\74\196\32\88\231\192\72\194\44\89\253", "\54\147\143\56\182\69")] = {
    "🟨 Instant"
  },
  [v7("\251\148\243\93\214\198\141\250\102\207\194\136\240\71\204", "\191\182\225\159\41")] = false,
  [v7("\13\30\41\82", "\162\75\114\72\53\235\231")] = v7("\141\46\65\231\95\15\131\56\65", "\98\236\92\36\130\51"),
  [v7("\135\24\0\182\71\169\182\59", "\80\196\121\108\218\37\200\213")] = function(v113) if (v113[4 - 3] == "🟩 Normal") then _G.areelmode = true;
  else _G.areelmode = false;end end
});
local v44 = v32: CreateToggle({
  [v7("\46\114\15\122", "\234\96\19\98\31\43\110")] = "🔃 Auto Reel",
  [v7("\37\10\64\213\169\124\159\48\30\94\210\169", "\235\102\127\50\167\204\18")] = false,
  [v7("\118\173\244\36", "\78\48\193\149\67\36")] = v7("\49\12\133\29\77", "\33\80\126\224\120"),
  [v7("\207\169\15\200\94\237\171\8", "\60\140\200\99\164")] = function(v114) local v115 = 0;
  while true do
    if (v115 == (0 - 0)) then _G.areel = v114;
  v22();
  break;end end end
});
local v37 = v32: CreateSection("🛒 Merchant");
local v45 = v32: CreateDropdown({
  [v7("\169\245\9\35", "\194\231\148\100\70")] = "👨‍🦰 Select Merchant",
  [v7("\105\92\213\170\249\198\85", "\168\38\44\161\195\150")] = {
    "🌲 Marc",
    "🏖 Matt",
    "🌞 Max",
    "❄️ Mike",
    "⚛ Marytn",
    "🌊 Maverick",
    "🌌 Mel",
    "⛏ Milo"
  },
  [v7("\163\233\144\100\53\230\162\57\144\232\139\121\62", "\118\224\156\226\22\80\136\214")] = "",
  [v7("\111\251\85\148\75\254\85\133\109\254\77\137\77\224\74", "\224\34\142\57")] = false,
  [v7("\248\171\196\218", "\110\190\199\165\189\19\145\61")] = v7("\201\230\114\250\136\207\219\229\99", "\167\186\139\23\136\235"),
  [v7("\57\180\132\1\24\180\139\6", "\109\122\213\232")] = function(v116) local v117 = 1310 - (682 + 628);local v118;
  while true do
    if (v117 == (1055 - (507 + 548))) then v118 = v116[1 + 0];
  if (v118 == "🌲 Marc") then _G.smerchant = v7("\195\246\176\51\174\218\167\34\237\255\163\62\250", "\80\142\151\194");elseif(v118 == "🏖 Matt") then _G.smerchant = v7("\46\199\99\88\67\235\114\94\0\206\118\66\23", "\44\99\166\23");elseif(v118 == "🌞 Max") then _G.smerchant = v7("\81\246\49\118\30\161\110\244\33\55\61\176", "\196\28\151\73\86\83");elseif(v118 == "❄️ Mike") then _G.smerchant = v7("\222\10\34\21\194\117\29\100\240\11\40\30\150", "\22\147\99\73\112\226\56\120");elseif(v118 == "⚛ Marytn") then _G.smerchant = v7("\149\116\240\236\153\182\53\207\240\159\187\125\227\251\153", "\237\216\21\130\149");elseif(v118 == "🌊 Maverick") then _G.smerchant = v7("\175\79\73\90\162\192\93\137\14\114\90\162\202\86\131\64\75", "\62\226\46\63\63\208\169");elseif(v118 == "🌌 Mel") then _G.smerchant = v7("\200\28\89\195\50\8\61\93\237\24\91\151", "\62\133\121\53\227\127\109\79");elseif(v118 == "⛏ Milo") then _G.smerchant = v7("\61\29\62\250\150\131\167\2\23\58\244\216\186", "\194\112\116\82\149\182\206");end
  break;end end end
});
local v46 = v32: CreateToggle({
  [v7("\23\169\65\29", "\110\89\200\44\120\160\130")] = "💰 Auto Sell All",
  [v7("\136\214\89\84\70\68\47\123\170\207\94\67", "\45\203\163\43\38\35\42\91")] = false,
  [v7("\244\137\221\36", "\52\178\229\188\67\231\201")] = v7("\32\82\85\8\251", "\67\65\33\48\100\151\60"),
  [v7("\252\230\162\212\241\222\228\165", "\147\191\135\206\184")] = function(v119) local v120 = 299 - (176 + 123);
  while true do
    if (v120 == 0) then _G.asell = v119;
  v23();
  break;end end end
});
local v47 = v32: CreateToggle({
  [v7("\170\41\171\196", "\210\228\72\198\161\184\51")] = "💰 Auto Sell In Hand",
  [v7("\21\92\225\2\118\192\34\127\242\28\102\203", "\174\86\41\147\112\19")] = false,
  [v7("\125\12\140\12", "\203\59\96\237\107\69\111\113")] = v7("\37\5\169\237\61\249\217\44\23\162\229", "\183\68\118\204\129\81\144"),
  [v7("\45\172\124\232\9\131\13\166", "\226\110\205\16\132\107")] = function(v121) local v122 = 0 + 0;
  while true do
    if (v122 == 0) then _G.asellinhand = v121;
  v24();
  break;end end end
});
local v37 = v33: CreateSection("🌎 Locations");
local v48 = v33: CreateDropdown({
  [v7("\197\194\237\220", "\33\139\163\128\185")] = "🗺 Select Location",
  [v7("\120\72\16\215\88\86\23", "\190\55\56\100")] = {
    "🌲 Moosewood",
    "🏖 Roslit Bay",
    "🌋 Roslit Volcano",
    "🍄 Mushgrove Swamp",
    "🏝 Terrapin Island",
    "❄️ Snowcap Island",
    "🌞 Sunstone Island",
    "🏴‍☠️ Forsaken Shores",
    "🗿 Statue Of Sovereignty",
    "⛪ Keepers Altar",
    "🌪 Vertigo",
    "🌊 Desolate Deep",
    "🌌 Desolate Pocket",
    "⛏ The Depths",
    "🌊 Brine Pool",
    "🌴 Earmark Isle",
    "🎸 Haddock Rock",
    "🌉 The Arch",
    "🌳 Birch Cay",
    "⚒ Harvesters Spike",
    "🦴 Uncharted Island"
  },
  [v7("\117\186\46\12\22\237\231\121\191\40\23\28\237", "\147\54\207\92\126\115\131")] = {
    ""
  },
  [v7("\32\36\57\105\4\110\1\52\26\109\25\119\2\63\38", "\30\109\81\85\29\109")] = false,
  [v7("\217\125\85\177", "\156\159\17\52\214\86\190")] = v7("\186\227\178\191\175\251\180\179\160", "\220\206\143\221"),
  [v7("\165\124\33\27\218\205\209\141", "\178\230\29\77\119\184\172")] = function(v123) local v124 = v123[1 + 0];
  if (v124 == "🌲 Moosewood") then v28(98 + 282, 135, 141 + 82);elseif(v124 == "🏖 Roslit Bay") then v28(-(1537 - (33 + 19)), 49 + 84, 2158 - 1438);elseif(v124 == "🌋 Roslit Volcano") then v28(-(842 + 1068), 323 - 158, 317);elseif(v124 == "🍄 Mushgrove Swamp") then v28(2345 + 155, 820 - (586 + 103), -(66 + 654));elseif(v124 == "🏝 Terrapin Island") then v28(-18, 480 - 324, 3463 - (1309 + 179));elseif(v124 == "❄️ Snowcap Island") then v28(2624, 231 - (40 + 49), 9409 - 6938);elseif(v124 == "🌞 Sunstone Island") then v28(-(1684 - 751), 58 + 74, -(3002 - 1884));elseif(v124 == "🏴‍☠️ Forsaken Shores") then v28(-(1889 + 611), 284 - 150, 3068 - 1528);elseif(v124 == "🗿 Statue Of Sovereignty") then v28(659 - (295 + 314), 323 - 191, -(2654 - 1645));elseif(v124 == "⛪ Keepers Altar") then v28(3269 - (1300 + 662), -(2527 - 1722), -(1851 - (1178 + 577)));elseif(v124 == "🌪 Vertigo") then v28(-(57 + 51), -(1522 - 1007), 2470 - (851 + 554));elseif(v124 == "🌊 Desolate Deep") then v28(-(3862 - 2862), -(217 + 28), -(7557 - 4832));elseif(v124 == "🌌 Desolate Pocket") then v28(-(3257 - 1757), -(537 - (115 + 187)), -(2188 + 668));elseif(v124 == "⛏ The Depths") then v28(948, -(675 + 37), 4996 - 3728);elseif(v124 == "🌊 Brine Pool") then v28(-(2961 - (160 + 1001)), -(126 + 17), -(2349 + 1055));elseif(v124 == "🌴 Earmark Isle") then v28(2517 - 1287, 684 - (432 + 127), 933 - (237 + 121));elseif(v124 == "🎸 Haddock Rock") then v28(-(1467 - (525 + 372)), 344 - 162, -(1356 - 943));elseif(v124 == "🌉 The Arch") then v28(1142 - (96 + 46), 902 - (643 + 134), -(452 + 798));elseif(v124 == "🌳 Birch Cay") then v28(4076 - 2376, 125, -(9281 - 6781));elseif(v124 == "⚒ Harvesters Spike") then v28(-1257, 134 + 5, 3041 - 1491);elseif(v124 == "🦴 Uncharted Island") then v28(8243 - 4210, 851 - (316 + 403), 52 + 25);end end
});
local v37 = v33: CreateSection("🛠 Items");
local v49 = v33: CreateDropdown({
  [v7("\219\191\7\30", "\152\149\222\106\123\23")] = "🗿 Select Totem",
  [v7("\242\54\226\74\186\211\53", "\213\189\70\150\35")] = {
    "🕰️ Sundial",
    "🌌 Aurora",
    "🌬️ Windset",
    "💨 Smokescreen",
    "🌪️ Tempest"
  },
  [v7("\108\64\102\26\74\91\96\39\95\65\125\7\65", "\104\47\53\20")] = {
    ""
  },
  [v7("\142\89\141\8\181\31\175\73\174\12\168\6\172\66\146", "\111\195\44\225\124\220")] = false,
  [v7("\254\74\1\116", "\203\184\38\96\19\203")] = v7("\45\103\118\85\203\52", "\174\89\19\25\33"),
  [v7("\12\19\94\66\245\134\8\36", "\107\79\114\50\46\151\231")] = function(v125) local v126 = 0 + 0;local v127;
  while true do
    if (v126 == (0 - 0)) then v127 = v125[1 + 0];
  if (v127 == "🕰️ Sundial") then v28(-1148, 135, -(5134 - 4059));elseif(v127 == "🌌 Aurora") then v28(-(2340 - (318 + 211)), -(284 - 147), -(16149 - 12867));elseif(v127 == "🌬️ Windset") then v28(164 + 2685, 351 - 172, 132 + 2570);elseif(v127 == "💨 Smokescreen") then v28(2789, 411 - 271, -(642 - (12 + 5)));elseif(v127 == "🌪️ Tempest") then v28(135 - 100, 281.5 - 149, 4130 - 2187);end
  break;end end end
});
local v50 = v33: CreateDropdown({
  [v7("\23\167\184\44", "\160\89\198\213\73\234\89\215")] = "🎣 Select Fishing Rod",
  [v7("\103\97\160\247\202\70\98", "\165\40\17\212\158")] = {
    "🍣 Basic Rods",
    "🎯 Long Rod",
    "⚡ Rapid & ⏳ Steady Rods",
    "🍀 Fortune Rod",
    "🧲 Magnet Rod",
    "🔱 Trident Rod",
    "🌌 Aurora Rod",
    "🌙 Nocturnal Rod",
    "🔍 Kings Rod",
    "🛠️ Reinforced Rod",
    "🏴‍☠️ Scurvy Rod",
    "🏮 Rod Of The Depths",
    "🦴 Relic Rod"
  },
  [v7("\198\204\26\33\35\235\205\39\35\50\236\214\6", "\70\133\185\104\83")] = {
    ""
  },
  [v7("\41\80\72\62\192\20\73\65\5\217\16\76\75\36\218", "\169\100\37\36\74")] = false,
  [v7("\38\139\163\87", "\48\96\231\194")] = v7("\220\92\7\62\17\209\161\132\250\85\10\62", "\227\168\58\110\77\121\184\207"),
  [v7("\88\61\179\76\179\218\114\174", "\197\27\92\223\32\209\187\17")] = function(v128) local v129 = v128[3 - 2];
  if (v129 == "🍣 Basic Rods") then v28(596 - 142, 1847 - (561 + 1135), 310 - 71);elseif(v129 == "🎯 Long Rod") then v28(1597 - 1111, 1241 - (507 + 559), 378 - 227);elseif(v129 == "⚡ Rapid & ⏳ Steady Rods") then v28(-(4669 - 3159), 142, 1149 - (212 + 176));elseif(v129 == "🍀 Fortune Rod") then v28(-(2428 - (250 + 655)), 387 - 245, 1345 - 575);elseif(v129 == "🧲 Magnet Rod") then v28(-(312 - 112), 2089 - (1869 + 87), 6694 - 4764);elseif(v129 == "🔱 Trident Rod") then v28(-(3385 - (484 + 1417)), -(484 - 258), -(3688 - 1487));elseif(v129 == "🌌 Aurora Rod") then v28(-(914 - (48 + 725)), -512, 1870 - 725);elseif(v129 == "🌙 Nocturnal Rod") then v28(-(9 + 132), -(1373 - 861), 1145);elseif(v129 == "🔍 Kings Rod") then v28(803 + 578, -808, -(806 - 504));elseif(v129 == "🛠️ Reinforced Rod") then v28(-(1580 - (396 + 195)), -(69 + 174), -2693);elseif(v129 == "🏴‍☠️ Scurvy Rod") then v28(-(824 + 2001), 1068 - (152 + 701), 3341 - (1059 + 770));elseif(v129 == "🏮 Rod Of The Depths") then v28(3014 - (430 + 881), -(346 + 557), 1988 - (424 + 121));elseif(v129 == "🦴 Relic Rod") then v28(747 + 3351, 935 - (557 + 338), 9 + 21);end end
});
local v51 = v33: CreateDropdown({
  [v7("\45\94\206\254", "\155\99\63\163")] = "📦 Select Item",
  [v7("\173\193\181\132\182\138\145", "\228\226\177\193\237\217")] = {
    "📍 GPS",
    "🔘 Fish Radar",
    "🤿 Diving Gear",
    "🐟 Bait Crate",
    "🦈 Quality Bait Crate",
    "🦀 Crab Cage",
    "🈳 Tidebreaker",
    "⚓ Coral Geode",
    "👣 Flippers",
    "🪂 Glider",
    "🎺 Conception Conch"
  },
  [v7("\23\165\49\244\49\190\55\201\36\164\42\233\58", "\134\84\208\67")] = {
    ""
  },
  [v7("\62\185\138\72\26\188\138\89\60\188\146\85\28\162\149", "\60\115\204\230")] = false,
  [v7("\193\54\234\119", "\16\135\90\139")] = v7("\64\125\18\54\67\71", "\24\52\20\102\83\46\52"),
  [v7("\231\46\45\40\13\197\44\42", "\111\164\79\65\68")] = function(v130) local v131 = 0;local v132;
  while true do
    if (v131 == (0 - 0)) then v132 = v130[1 + 0];
  if (v132 == "📍 GPS") then v28(83 + 432, 238 - 87, 836 - 551);elseif(v132 == "🔘 Fish Radar") then v28(469 - (103 + 1), 690 - (475 + 79), 779 - 504);elseif(v132 == "🤿 Diving Gear") then v28(1493 - (651 + 472), 293 - 157, 800 - 550);elseif(v132 == "🐟 Bait Crate") then v28(166 + 218, 166 - 29, 44 + 290);elseif(v132 == "🦈 Quality Bait Crate") then v28(-(154 + 20), 1647 - (1395 + 108), 5621 - 3689);elseif(v132 == "🦀 Crab Cage") then v28(63 + 413, 1355 - (7 + 1197), 101 + 130);elseif(v132 == "🈳 Tidebreaker") then v28(-(573 + 1067), -(533 - (27 + 292)), -(8354.11 - 5503));elseif(v132 == "⚓ Coral Geode") then v28(-(2091 - 451), -(897 - 683), -(1684.12 + 1167));elseif(v132 == "👣 Flippers") then v28(-(3234 - 1594), -214, -(5429.13 - 2578));elseif(v132 == "🪂 Glider") then v28(-(1779 - (43 + 96)), -(872 - 658), -(2063.14 + 788));elseif(v132 == "🎺 Conception Conch") then v28(-(3689 - 2057), -(178 + 36), -(809.1500000000001 + 2053));end
  break;end end end
});
local v37 = v33: CreateSection("🔰 Other");
local v52 = v33: CreateDropdown({
  [v7("\232\216\142\219", "\138\166\185\227\190\78")] = "🌎 Select Teleport Mode",
  [v7("\228\100\209\62\93\45\10", "\121\171\20\165\87\50\67")] = {
    "🟨 Instant",
    "🟩 Tween"
  },
  [v7("\229\45\171\36\188\12\210\23\169\34\176\13\200", "\98\166\88\217\86\217")] = {
    "🟨 Instant"
  },
  [v7("\219\227\117\21\143\204\250\243\86\17\146\213\249\248\106", "\188\150\150\25\97\230")] = false,
  [v7("\252\133\94\5", "\141\186\233\63\98\108")] = v7("\229\250\33\185\33\244", "\69\145\138\76\214"),
  [v7("\83\206\133\133\189\23\115\196", "\118\16\175\233\233\223")] = function(v133) if (v133[3 - 2] == "🟨 Instant") then _G.tpmode = true;
  else _G.tpmode = false;end end
});
local v53 = nil;
local v54 = v33: CreateButton({
  [v7("\165\133\56\190", "\29\235\228\85\219\142\235")] = "🟩 Save Position",
  [v7("\30\213\182\209\117\79\36\89", "\50\93\180\218\189\23\46\71")] = function() local v134 = 0 + 0;local v135;
  while true do
    if (v134 == (0 - 0)) then v135 = game.Players.LocalPlayer;
  if (v135 and v135.Character and v135.Character: FindFirstChild(v7("\246\177\86\77\74\211\65\218\150\84\67\80\236\73\204\176", "\40\190\196\59\44\36\188"))) then local v232 = 0 + 0;local v233;
  while true do
    if (v232 == (0 + 0)) then v233 = 855 - (112 + 743); while true do
    if (v233 == (1171 - (1026 + 145))) then v53 = v135.Character.HumanoidRootPart.Position;v8: Notify({
    [v7("\8\76\200\184\255", "\109\92\37\188\212\154\29")] = "🟩 Success!",
    [v7("\39\224\170\215\52\84\16", "\58\100\143\196\163\81")] = v7("\42\77\48\170\43\64\234\0\90\81\34\181\58\77\164", "\110\122\34\67\195\95\41\133"),
    [v7("\81\164\73\75\194\124\190\85", "\182\21\209\59\42")] = 3,
    [v7("\158\90\196\26\36", "\222\215\55\165\125\65")] = v7("\47\217\195\25\249", "\42\76\177\166\122\146\161\141")
  });
  break;end end
  break;end end
  else v8: Notify({
    [v7("\145\131\17\194\124", "\22\197\234\101\174\25")] = "🟥 Failed!",
    [v7("\14\59\171\200\115\161\195", "\230\77\84\197\188\22\207\183")] = v7("\201\27\213\245\152\168\255\59\185\26\201\232\204\178\241\35\252\16\135", "\85\153\116\166\156\236\193\144"),
    [v7("\128\245\95\178\240\9\171\238", "\96\196\128\45\211\132")] = 1754 - (1414 + 337),
    [v7("\28\128\122\88\215", "\184\85\237\27\63\178\207\212")] = v7("\11\80\27\92\4\92\68\71", "\63\104\57\105")
  });end
  break;end end end
});
local v55 = v33: CreateButton({
  [v7("\37\134\169\65", "\36\107\231\196")] = "🟨 Teleport To Saved Position",
  [v7("\126\180\174\139\95\180\161\140", "\231\61\213\194")] = function() local v136 = 0 + 0;local v137;
  while true do
    if (v136 == (1940 - (1642 + 298))) then v137 = game.Players.LocalPlayer;
  if (v137 and v137.Character and v137.Character: FindFirstChild(v7("\33\184\48\114\7\162\52\119\59\162\50\103\57\172\47\103", "\19\105\205\93")) and v53) then local v234 = 0 - 0;local v235;
  while true do
    if (v234 == (0 + 0)) then v235 = 0 - 0; while true do
    if (v235 == 0) then v137.Character.HumanoidRootPart.CFrame = CFrame.new(v53);v8: Notify({
    [v7("\157\1\202\141\58", "\95\201\104\190\225")] = "🟩 Success!",
    [v7("\140\196\207\218\170\197\213", "\174\207\171\161")] = v7("\217\251\1\246\232\216\255\234\8\247\184\195\226\190\30\242\238\210\233\190\29\252\235\222\249\247\2\253\185", "\183\141\158\109\147\152"),
    [v7("\8\28\244\13\56\0\233\2", "\108\76\105\134")] = 8 - 5,
    [v7("\194\200\176\230\203", "\174\139\165\209\129")] = v7("\160\187\231\194\205", "\24\195\211\130\161\166\99\16")
  });
  break;end end
  break;end end
  else v8: Notify({
    [v7("\114\10\253\32\86", "\118\38\99\137\76\51")] = "🟥 Failed!",
    [v7("\222\41\11\6\12\46\233", "\64\157\70\101\114\105")] = v7("\110\167\231\240\17\86\173\163\163\0\79\187\174\247\25\79\166\180\163\22\79\189\169\231\81", "\112\32\200\199\131"),
    [v7("\8\69\78\185\215\162\45\34", "\66\76\48\60\216\163\203")] = 1 + 2,
    [v7("\147\139\120\244\90", "\68\218\230\25\147\63\174")] = v7("\174\35\65\79\186\168\103\75", "\214\205\74\51\44")
  });end
  break;end end end
});
local v56 = v33: CreateDivider();
local v57 = v33: CreateButton({
  [v7("\212\77\239\249", "\23\154\44\130\156")] = "🦴 Teleport To Archaeologists Boat",
  [v7("\50\167\161\162\52\18\18\173", "\115\113\198\205\206\86")] = function() local v138 = workspace[v7("\165\69\253\82\133\82\241\86\139\80\247\73\144\68\190\120\139\86\234", "\58\228\55\158")];local v139 = v138: FindFirstChild(v7("\153\134\212\43\48", "\85\212\233\176\78\92\205"));
  if (v139 and v139: FindFirstChild(v7("\122\89\154\246", "\130\42\56\232"))) then local v182 = 0 + 0;local v183;
  while true do
    if (v182 == (972 - (357 + 615))) then local v236 = 0 + 0; while true do
    if (v236 == (0 - 0)) then v183 = v139.Part.Position;v28(v183.X, v183.Y, v183.Z);v236 = 1596 - (210 + 1385);end
  if (v236 == 1) then v182 = 1 + 0;
  break;end end end
  if (v182 == (2 - 1)) then v8: Notify({
    [v7("\222\188\48\239\69", "\95\138\213\68\131\32")] = "🟩 Success!",
    [v7("\9\39\175\87\115\36\60", "\22\74\72\193\35")] = v7("\24\124\232\93\60\118\246\76\41\125\164\76\35\57\197\74\47\113\229\93\35\117\235\95\37\106\240\75\108\91\235\89\56\56", "\56\76\25\132"),
    [v7("\122\212\185\39\219\87\206\165", "\175\62\161\203\70")] = 5 - 2,
    [v7("\21\208\194\20\48", "\85\92\189\163\115")] = v7("\42\164\53\59\34", "\88\73\204\80")
  });
  break;end end
  else v8: Notify({
    [v7("\26\138\4\74\44", "\186\78\227\112\38\73")] = "🟥 Failed!",
    [v7("\223\88\243\65\86\116\232", "\26\156\55\157\53\51")] = v7("\173\202\21\209\185\85\131\212\25\222\177\67\152\203\86\251\183\81\152\152\24\214\172\16\138\215\3\215\188\17", "\48\236\184\118\185\216"),
    [v7("\193\168\69\49\219\61\234\179", "\84\133\221\55\80\175")] = 5 - 2,
    [v7("\148\234\37\161\194", "\60\221\135\68\198\167")] = v7("\237\180\234\128\78\220\163\165", "\185\142\221\152\227\34")
  });end end
});
local v37 = v34: CreateSection("🗺 Map");
local v58 = v34: CreateButton({
  [v7("\118\196\90\255", "\151\56\165\55\154\35\83")] = "🏴‍☠️ Teleport to Jack Marrow",
  [v7("\131\66\9\226\162\66\6\229", "\142\192\35\101")] = function() v28(-(3411 - (352 + 233)), 172 + 43, 104 + 1415);end
});
local v59 = v34: CreateButton({
  [v7("\248\116\36\166", "\118\182\21\73\195\135\236\204")] = "🛠 Fix Map",
  [v7("\43\61\22\76\6\12\254\3", "\157\104\92\122\32\100\109")] = function() workspace.world.npcs: FindFirstChild(v7("\137\167\204\193\125\10\140\185\177\169\216", "\203\195\198\175\170\93\71\237")).treasure.repairmap: InvokeServer();end
});
local v37 = v34: CreateSection("💎 Chest");
local v60 = v34: CreateToggle({
  [v7("\0\74\51\208", "\156\78\43\94\181\49\113")] = "💎 Auto Open Chest",
  [v7("\81\253\214\177\14\77\109\68\233\200\182\14", "\25\18\136\164\195\107\35")] = false,
  [v7("\206\33\168\72", "\216\136\77\201\47\18\220\161")] = v7("\44\227\59\223\6\223\138\40\255\63", "\226\77\140\75\186\104\188"),
  [v7("\154\207\220\51\77\184\205\219", "\47\217\174\176\95")] = function(v140) local v141 = 0 + 0;
  while true do
    if (v141 == (1301 - (384 + 917))) then _G.aopenchest = v140;
  v31();
  break;end end end
});
local v37 = v35: CreateSection("👁 Visual");
local v61 = v35: CreateToggle({
  [v7("\150\220\123\7", "\70\216\189\22\98\210\52\24")] = "👁 Esp Isonade",
  [v7("\249\202\177\149\214\212\203\149\134\223\207\218", "\179\186\191\195\231")] = false,
  [v7("\223\51\25\227", "\132\153\95\120")] = v7("\180\161\30\36\228\213\174\176\182\11\57", "\192\209\210\110\77\151\186"),
  [v7("\195\2\46\229\253\197\227\8", "\164\128\99\66\137\159")] = function(v142) _G.espisonade = v142;
  if _G.espisonade then v26();
  else v27();end end
});
local v37 = v35: CreateSection("🙍‍♂️ Player");
local v62 = v35: CreateToggle({
  [v7("\46\136\228\187", "\222\96\233\137")] = "❄ Freeze Player",
  [v7("\154\166\181\13\141\253\228\143\178\171\10\141", "\144\217\211\199\127\232\147")] = false,
  [v7("\222\35\63\47", "\36\152\79\94\72\181\37\98")] = v7("\209\202\66\58\205\221\87", "\95\183\184\39"),
  [v7("\150\62\235\42\86\129\1\190", "\98\213\95\135\70\52\224")] = function(v143) local v144 = 0;
  while true do
    if (v144 == (1501 - (277 + 1224))) then _G.freezep = v143;
  v25();
  break;end end end
});
local v63 = v35: CreateToggle({
  [v7("\208\162\196\114", "\52\158\195\169\23")] = "🛑 Disable Oxygen",
  [v7("\89\169\32\102\131\59\111\189\123\176\39\113", "\235\26\220\82\20\230\85\27")] = false,
  [v7("\174\173\232\197", "\20\232\193\137\162")] = v7("\38\208\221\191\224\137\25", "\17\66\191\165\198\135\236\119"),
  [v7("\44\174\162\31\253\233\239\218", "\177\111\207\206\115\159\136\140")] = function(v145) for v176,
  v177 in pairs(game.Players: GetPlayers()) do local v178 = 697 - (128 + 569);
  local v179;
  while true do
    if (v178 == (1543 - (1407 + 136))) then v179 = v177.Character and v177.Character: FindFirstChild(v7("\6\133\25\17\218\91", "\63\101\233\112\116\180\47")) and v177.Character.client: FindFirstChild(v7("\204\35\244\21\253\56", "\86\163\91\141\114\152"));
  if v179 then v179.Enabled = not v145;end
  break;end end end end
});
v63: Set(true);
local v56 = v35: CreateDivider();
local v64 = v35: CreateSlider({
  [v7("\125\10\121\118", "\90\51\107\20\19")] = "🏃‍♂️ Player Speed",
  [v7("\191\241\139\232\56", "\93\237\144\229\143")] = {
    39 - 23,
    1860 - (556 + 1154)
  },
  [v7("\60\248\243\11\14\75\16\248\228", "\38\117\150\144\121\107")] = 1,
  [v7("\30\174\232\60\36\163", "\90\77\219\142")] = v7("\213\20\36\60\72", "\26\134\100\65\89\44\103"),
  [v7("\210\246\34\49\161\255\247\6\34\168\228\230", "\196\145\131\80\67")] = 16,
  [v7("\56\188\7\15", "\136\126\208\102\104\120")] = v7("\104\153\222\70\170\86", "\49\24\234\174\35\207\50\93"),
  [v7("\47\243\241\132\115\13\241\246", "\17\108\146\157\232")] = function(v146) local v147 = 0 - 0;local v148;
  while true do
    if (v147 == (95 - (9 + 86))) then v148 = game.Players.LocalPlayer;
  if (v148 and v148.Character) then local v237 = 0;local v238;
  while true do
    if (v237 == (422 - (275 + 146))) then _G.plspeed = v146;
  break;end
  if (v237 == (0 + 0)) then local v285 = 0 + 0;
  while true do
    if (v285 == (65 - (29 + 35))) then v237 = 4 - 3;
  break;end
  if (v285 == 0) then v238 = v148.Character: WaitForChild(v7("\99\214\25\236\33\167\66\199", "\200\43\163\116\141\79"));v238.WalkSpeed = v146;v285 = 2 - 1;end end end end end
  break;end end end
});
local v65 = v35: CreateSlider({
  [v7("\145\55\48\134", "\131\223\86\93\227\208\148")] = "🦘 Jump Power",
  [v7("\209\68\184\177\24", "\213\131\37\214\214\125")] = {
    33 + 17,
    1162 - (53 + 959)
  },
  [v7("\15\37\38\173\228\43\46\43\171", "\129\70\75\69\223")] = 1 - 0,
  [v7("\117\222\245\239\117\247", "\143\38\171\147\137\28")] = v7("\250\151\180\227", "\180\176\226\217\147\99\131"),
  [v7("\240\172\61\21\214\183\59\49\210\181\58\2", "\103\179\217\79")] = 14 + 36,
  [v7("\108\187\29\210", "\195\42\215\124\181\33\236")] = v7("\29\83\34\51\53\200\2\78\50\44", "\152\109\57\87\94\69"),
  [v7("\218\214\6\175\188\211\87\163", "\200\153\183\106\195\222\178\52")] = function(v149) local v150 = 408 - (312 + 96);local v151;
  while true do
    if (v150 == (0 - 0)) then v151 = game.Players.LocalPlayer;
  if (v151 and v151.Character) then local v239 = 285 - (147 + 138);local v240;
  while true do
    if (v239 == 0) then v240 = v151.Character: WaitForChild(v7("\26\246\133\60\71\85\59\231", "\58\82\131\232\93\41"));
  v240.JumpPower = v149;v239 = 900 - (813 + 86);end
  if (v239 == (1 + 0)) then _G.pljump = v149;
  break;end end end
  break;end end end
});
local v37 = v36: CreateSection("🎨 Themes");
local v14 = v36: CreateDropdown({
  [v7("\173\86\221\16", "\95\227\55\176\117\61")] = "🎨 Select Theme",
  [v7("\55\110\55\66\164\22\109", "\203\120\30\67\43")] = {
    "🌟 Default",
    "✨ Amber Glow",
    "💜 Amethyst",
    "🌸 Bloom",
    "🌌 Dark Blue",
    "🍃 Green",
    "🌞 Light",
    "🌊 Ocean",
    "🌿 Serenity"
  },
  [v7("\210\48\95\253\220\255\49\98\255\205\248\42\67", "\185\145\69\45\143")] = {
    "🌌 Dark Blue"
  },
  [v7("\167\10\21\178\213\154\19\28\137\204\158\22\22\168\207", "\188\234\127\121\198")] = false,
  [v7("\30\62\18\132", "\227\88\82\115")] = v7("\87\23\191\170\7\96", "\19\35\127\218\199\98"),
  [v7("\63\250\6\238\30\250\9\233", "\130\124\155\106")] = function(v152) local v153 = 0;local v154;
  while true do
    if (v153 == (303 - (121 + 182))) then v154 = v152[1 + 0];
  if (v154 == "🌟 Default") then v9.ModifyTheme(v7("\241\206\240\174\182\250\104", "\223\181\171\150\207\195\150\28"));elseif(v154 == "✨ Amber Glow") then v9.ModifyTheme(v7("\109\55\225\171\27\107\54\236\185", "\105\44\90\131\206"));elseif(v154 == "💜 Amethyst") then v9.ModifyTheme(v7("\222\237\183\173\0\39\236\244", "\94\159\128\210\217\104"));elseif(v154 == "🌸 Bloom") then v9.ModifyTheme(v7("\114\245\9\176\82", "\26\48\153\102\223\63\31\153"));elseif(v154 == "🌌 Dark Blue") then v9.ModifyTheme(v7("\38\65\255\248\32\76\248\246", "\147\98\32\141"));elseif(v154 == "🍃 Green") then v9.ModifyTheme(v7("\63\81\230\207\8", "\43\120\35\131\170\102\54"));elseif(v154 == "🌞 Light") then v9.ModifyTheme(v7("\120\15\128\190\177", "\228\52\102\231\214\197\208"));elseif(v154 == "🌊 Ocean") then v9.ModifyTheme(v7("\49\227\112\203\228", "\182\126\128\21\170\138\235\121"));elseif(v154 == "🌿 Serenity") then v9.ModifyTheme(v7("\184\223\39\227\136\26\36\31", "\102\235\186\85\134\230\115\80"));end
  break;end end end
});
local v66 = v36: CreateButton({
  [v7("\121\13\51\90", "\66\55\108\94\63\18\180")] = "🎲 Apply Random Theme",
  [v7("\55\140\137\59\37\88\23\134", "\57\116\237\229\87\71")] = function() local v155 = 0 + 0;local v156;
  while true do
    if (v155 == (1240 - (988 + 252))) then v156 = v29();
  if v156 then local v241 = 0 + 0;local v242;
  while true do
    if (v241 == (0 + 0)) then v242 = v156[1972 - (49 + 1921)];
  v9.ModifyTheme(v242);
  break;end end
  else v8: Notify({
    [v7("\158\184\249\235\114", "\39\202\209\141\135\23\142")] = "🟥 Failed!",
    [v7("\220\60\7\30\55\246\235", "\152\159\83\105\106\82")] = v7("\180\200\80\240\197\89\193\210\94\178\200\76\145\202\72\178\221\84\132\203\84\179", "\60\225\166\49\146\169"),
    [v7("\11\11\61\43\21\14\32\16", "\103\79\126\79\74\97")] = 893 - (223 + 667),
    [v7("\147\114\210\116\91", "\122\218\31\179\19\62")] = v7("\176\223\223\194\197\164\8\171", "\37\211\182\173\161\169\193")
  });end
  break;end end end
});
local v37 = v36: CreateSection("⚙ Pre-load Configs");
local v67 = v36: CreateDropdown({
  [v7("\217\59\64\220", "\217\151\90\45\185\72\27")] = "⚙ Select Config",
  [v7("\236\108\243\27\89\205\111", "\54\163\28\135\114")] = {
    "🟩 Legit",
    "🟥 Rage"
  },
  [v7("\11\206\79\144\75\113\60\244\77\150\71\112\38", "\31\72\187\61\226\46")] = {
    "🟥 Rage"
  },
  [v7("\238\19\79\198\78\110\40\198\41\83\198\78\113\42\208", "\68\163\102\35\178\39\30")] = false,
  [v7("\152\124\219\192", "\113\222\16\186\167\99\213\227")] = v7("\45\1\245\240\39\9\232", "\150\78\110\155"),
  [v7("\166\196\43\237\166\31\188\75", "\32\229\165\71\129\196\126\223")] = function(v157) local v158 = 0 - 0;local v159;
  while true do
    if (v158 == (1125 - (146 + 979))) then v159 = v157[1 - 0];
  if (v159 == "🟩 Legit") then local v243 = 0 + 0;
  while true do
    if (v243 == (606 - (311 + 294))) then _G.ashakemode = false;
  v41: Set({
    "🖱 Mouse"
  });v243 = 5 - 3;end
  if (v243 == 2) then _G.ashakespeed = false;v40: Set({
    "🟩 Human"
  });v243 = 1446 - (496 + 947);end
  if ((1358 - (1233 + 125)) == v243) then _G.areelmode = true;v43: Set({
    "🟩 Normal"
  });v243 = 1 + 0;end
  if (v243 == (1950 - (414 + 1533))) then _G.acastmode = false;v38: Set({
    "🖱 Mouse"
  });
  break;end end elseif(v159 == "🟥 Rage") then local v274 = 1645 - (963 + 682);
  while true do
    if ((1 + 0) == v274) then _G.ashakemode = true;
  v41: Set({
    "⌨ KeyCode"
  });v274 = 5 - 3;end
  if (v274 == (2 + 0)) then _G.ashakespeed = true;v40: Set({
    "🟨 Cheat"
  });v274 = 1 + 2;end
  if (v274 == (4 - 1)) then _G.acastmode = true;v38: Set({
    "🖱 Mouse"
  });
  break;end
  if (v274 == (0 + 0)) then _G.areelmode = false;v43: Set({
    "🟨 Instant"
  });v274 = 1 + 0;end end end
  break;end end end
});
