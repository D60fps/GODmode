local obf_stringchar_0 = string['char']; -- xrefs: 12 22
local obf_stringbyte_0 = string['byte']; -- xrefs: 13 22 22
local obf_stringsub_0 = string['sub']; -- xrefs: 14 22 22
local obf_bitlib_0 = bit32 or bit; -- xrefs: 15 16
local obf_XOR_0 = obf_bitlib_0['bxor']; -- xrefs: 16 22
local obf_tableconcat_0 = table['concat']; -- xrefs: 17 24
local obf_tableinsert_0 = table['insert']; -- xrefs: 18 22
local function LUAOBFUSACTOR_DECRYPT_STR_0_0(LUAOBFUSACTOR_STR_0, LUAOBFUSACTOR_KEY_0) -- xrefs: 19 19 28 29 29 31 32 47 51 51 51 53 53 55 58 59 66 66 75 82 82 82 84 84 94 97 98 114 114 120 120 121 122 123 135 135 135 137 137 142 151 156 159 171 176 179 185 188 193 194 195 195 195 200 204 207 207 208 208 209 209 210 210 211 211 211 212 212 213 213 214 215 215 216 217 217 218 218 219 220 221 222 223 224 225 226 226 227 227 228 228 229 230 231 231 232 232 233 234 235 236 236 237 238 239 240 240 241 241 242 243 244 245 245 246 247 248 249 249 250 250 251 252 253 254 254 255 256 257 258 259 259 260 260 262 266 274 279 281 282 282 282 282 285 291 292 294 297 302 305 308 309 309 309 312 313 313 313 319 319 320 323 323 325 328 328 331 331 332 332 334 334 335 335 338 339 342 347 351 359 360 365 369 377 381 389 390 395 397 400 402 410 411 416 420 423 429 429 430 445 445 446 447 447 447 447 447 447 447 447 447 447 447 447 447 447 457 460 460 461 462 462 462 462 462 462 462 462 462 462 462 462 462 462 469 474 481 484 489 489 489 489 490 490 496 496 496 499 499 514 518 525 525 525 526 532 539 539 551 552 554 558 561 565 566 570 570 571 575 575 580 580 580 581 581 582 582 584 584 591 592 599 615 628 629 655 658 669 672 673 674 678 695 696 697 699 703 710 710 711 711 715 715 719 719 720 724 724 728 729 729 729 729 729 733 733 745 748 756 757 758 767 768 770 777 781 782 787 791 804 808 808 809 813 813 814 818 823 823 824 825 825 826 827 831 831 832 839 839 840 840 841 842 842 843 847 849 -- xrefs: 19 21 22 -- xrefs: 19 22 22 22
	local result_0 = {}; -- xrefs: 20 22 24
	for i_0 = 702 - (376 + 325), #LUAOBFUSACTOR_STR_0 do -- xrefs: 21 22 22 22 22
		obf_tableinsert_0(result_0, obf_stringchar_0(obf_XOR_0(obf_stringbyte_0(obf_stringsub_0(LUAOBFUSACTOR_STR_0, i_0, i_0 + (2 - 1))), obf_stringbyte_0(obf_stringsub_0(LUAOBFUSACTOR_KEY_0, 1 + (i_0 % #LUAOBFUSACTOR_KEY_0), (2 - 1) + (i_0 % #LUAOBFUSACTOR_KEY_0) + (2 - 1)))) % (563 - 307)));
	end
	return obf_tableconcat_0(result_0);
end
local TABLE_TableIndirection_0 = {}; -- xrefs: 26 28 29 29 31 32 47 51 51 51 53 53 55 58 59 66 66 75 82 82 82 84 84 94 97 98 114 114 120 120 121 122 123 135 135 135 137 137 142 151 156 159 171 176 179 185 188 193 194 195 195 195 200 204 207 208 209 210 211 211 212 213 214 215 215 216 217 218 219 220 221 222 223 224 225 226 226 227 228 229 230 231 231 232 233 234 235 236 237 238 239 240 240 241 242 243 244 245 246 247 248 249 249 250 251 252 253 254 255 256 257 258 259 259 260 262 266 274 279 281 282 282 282 282 285 291 292 294 297 302 305 308 309 309 312 313 313 319 320 323 323 325 328 328 331 331 332 332 334 334 335 335 338 339 342 347 351 359 360 365 369 377 381 389 390 395 397 400 402 410 411 416 420 423 429 429 430 446 447 447 447 447 447 447 447 457 461 462 462 462 462 462 462 462 469 481 484 489 489 489 489 490 490 496 496 496 499 499 514 518 525 525 525 526 532 539 539 551 552 554 558 561 565 566 570 570 571 575 575 580 580 580 581 581 582 582 584 584 591 592 609 615 628 629 655 658 669 673 674 678 695 696 697 699 703 710 710 711 711 715 715 719 719 720 724 724 728 729 729 729 729 729 733 733 745 748 756 757 758 767 768 770 777 781 782 787 791 804 808 809 813 814 818 823 824 825 826 827 831 831 832 839 840 841 842 842 843 844 847
bit32 = {};
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\255\134\139", "\126\177\163\187\69\134\219\167")] = 46 - (9 + 5); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\19\136\122", "\156\67\173\74\165")] = (3 - 1) ^ TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\26\242\25", "\38\84\215\41\118\220\70")]; -- xrefs:
bit32.bnot = function(x_0) -- xrefs: -- xrefs: 30 31
	x_1 = x_0 % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\96\83\114", "\158\48\118\66\114")]; -- xrefs: 31 32
	return (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\155\97\64", "\155\203\68\112\86\19\197")] - 1) - x_1;
end;
bit32.band = function(x_0, y_0) -- xrefs: -- xrefs: 34 39 42 48 49 49 64 66 66 -- xrefs: 34 38 41 48 49 49 63 66 66
	local FlatIdent_76979_0 = 0; -- xrefs: 35 37 44 46 57 60 62 67
	while true do
		if (FlatIdent_76979_0 == 0) then
			if ((y_0 == (656 - 401)) or (4593 <= 2672)) then
				return x_0 % (875 - (555 + 64));
			end
			if ((y_0 == 65535) or (1168 > 3156)) then
				return x_0 % (66467 - (857 + 74));
			end
			FlatIdent_76979_0 = 1;
		end
		if (FlatIdent_76979_0 == 3) then
			for i_0 = 3 - 2, TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\149\19\153", "\161\219\54\169\192\90\48\80")] do -- xrefs: 47
				local a_0, b_0 = x_0 % (1 + 1), y_0 % (2 - 0); -- xrefs: 48 50 -- xrefs: 48 50
				x_0, y_0 = math.floor(x_0 / (1 + 1)), math.floor(y_0 / (879 - (282 + 595)));
				if ((a_0 + b_0) == (1639 - (1523 + 114))) then
					TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\91\7\80", "\69\41\34\96")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\174\134\135", "\75\220\163\183\106\98")] + TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\18\255\219", "\185\98\218\235\87")]; -- xrefs:
				end
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\219\121\119", "\202\171\92\71\134\190")] = 2 * TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\57\132\124", "\232\73\161\76")]; -- xrefs:
			end
			return TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\169\156\18", "\126\219\185\34\61")];
		end
		if (FlatIdent_76979_0 == 2) then
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\186\56\44", "\35\200\29\28\72\115\20\154")] = 927 - (214 + 713); -- xrefs:
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\9\250\129", "\84\121\223\177\191\237\76")] = 1278 - (37 + 1240); -- xrefs:
			FlatIdent_76979_0 = 3;
		end
		if (FlatIdent_76979_0 == 1) then
			if (y_0 == 4294967295) then
				return x_0 % (4294967864 - (367 + 201));
			end
			x_0, y_0 = x_0 % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\118\152\102", "\152\38\189\86\156\32\24\133")], y_0 % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\204\18\247", "\38\156\55\199")];
			FlatIdent_76979_0 = 2;
		end
	end
end;
bit32.bor = function(x_0, y_0) -- xrefs: -- xrefs: 71 88 89 89 103 103 106 106 114 114 -- xrefs: 71 88 89 89 102 105 111 114 114
	local FlatIdent_2FBEB_0 = 0; -- xrefs: 72 74 96 99 101 108 110 115
	while true do
		if (FlatIdent_2FBEB_0 == 3) then
			for i_0 = 1, TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\233\17\32", "\126\167\52\16\116\217")] do -- xrefs: 75
				local FlatIdent_60EA1_0 = 0; -- xrefs: 76 80 87 90
				local a_0; -- xrefs: 77 81 88
				local b_0; -- xrefs: 78 81 88
				while true do
					if (FlatIdent_60EA1_0 == 1) then
						if (((a_0 + b_0) >= (118 - (32 + 85))) or (3748 < 2212)) then
							TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\218\107\112", "\156\168\78\64\224\212\121")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\21\171\245", "\174\103\142\197")] + TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\70\109\15", "\152\54\72\63\88\69\62")]; -- xrefs:
						end
						TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\196\129\190", "\60\180\164\142")] = 2 * TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\72\27\85", "\114\56\62\101\73\71\141")]; -- xrefs:
						break;
					end
					if (FlatIdent_60EA1_0 == 0) then
						a_0, b_0 = x_0 % (1723 - (345 + 1376)), y_0 % (690 - (198 + 490));
						x_0, y_0 = math.floor(x_0 / (8 - 6)), math.floor(y_0 / (8 - 6));
						FlatIdent_60EA1_0 = 1;
					end
				end
			end
			return TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\170\172\139", "\164\216\137\187")];
		end
		if (FlatIdent_2FBEB_0 == 2) then
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\153\181\98", "\199\235\144\82\61\152")] = 0 + 0; -- xrefs:
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\23\83\233", "\75\103\118\217")] = 439 - (262 + 176); -- xrefs:
			FlatIdent_2FBEB_0 = 3;
		end
		if (FlatIdent_2FBEB_0 == 0) then
			if ((y_0 == (240 + 15)) or (572 > 4486)) then
				return (x_0 - (x_0 % 256)) + 255;
			end
			if ((1404 == 1404) and (y_0 == (58894 + 6641))) then
				return (x_0 - (x_0 % 65536)) + (93425 - 27890);
			end
			FlatIdent_2FBEB_0 = 1;
		end
		if (FlatIdent_2FBEB_0 == 1) then
			if (y_0 == (4294968360 - (68 + 997))) then
				return 4294968565 - (226 + 1044);
			end
			x_0, y_0 = x_0 % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\60\139\14", "\135\108\174\62\18\30\23\147")], y_0 % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\134\172\122", "\167\214\137\74\171\120\206\83")];
			FlatIdent_2FBEB_0 = 2;
		end
	end
end;
bit32.bxor = function(x_0, y_0) -- xrefs: -- xrefs: 119 120 -- xrefs: 119 120
	x_1, y_1 = x_0 % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\226\163\97", "\107\178\134\81\210\198\158")], y_0 % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\8\75\210", "\202\88\110\226\166")]; -- xrefs: 120 129 130 130 -- xrefs: 120 129 130 130
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\209\74\210", "\170\163\111\226\151")] = 0 + 0; -- xrefs:
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\1\117\226", "\73\113\80\210\88\46\87")] = 1 + 0; -- xrefs:
	for i_0 = 958 - (892 + 65), TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\175\105\157", "\135\225\76\173\114")] do -- xrefs: 123
		local FlatIdent_8F047_0 = 0; -- xrefs: 124 128 131 133
		local a_0; -- xrefs: 125 129 134
		local b_0; -- xrefs: 126 129 134
		while true do
			if (FlatIdent_8F047_0 == 0) then
				a_0, b_0 = x_1 % (4 - 2), y_1 % (1 + 1);
				x_1, y_1 = math.floor(x_1 / (3 - 1)), math.floor(y_1 / (3 - 1));
				FlatIdent_8F047_0 = 1;
			end
			if (FlatIdent_8F047_0 == 1) then
				if (((a_0 + b_0) == 1) or (1180 == 2180)) then
					TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\8\168\232", "\199\122\141\216\208\204\221")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\191\152\64", "\150\205\189\112\144\24")] + TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\53\193\239", "\112\69\228\223\44\100\232\113")]; -- xrefs:
				end
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\196\90\87", "\230\180\127\103\179\214\28")] = 2 * TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\156\64\15", "\128\236\101\63\38\132\33")]; -- xrefs:
				break;
			end
		end
	end
	return TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\190\236\65", "\175\204\201\113\36\214\139")];
end;
bit32.lshift = function(x_0, s_amount_0) -- xrefs: -- xrefs: 144 149 151 159 159 -- xrefs: 144 148 149 151 156
	local FlatIdent_6FA1_0 = 0; -- xrefs: 145 147 155 160
	while true do
		if (FlatIdent_6FA1_0 == 1) then
			if (s_amount_0 < (0 - 0)) then
				return math.floor(x_0 * ((376 - (123 + 251)) ^ s_amount_0));
			else
				return (x_0 * ((352 - (87 + 263)) ^ s_amount_0)) % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\214\128\157", "\93\134\165\173")];
			end
			break;
		end
		if (0 == FlatIdent_6FA1_0) then
			if ((4090 < 4653) and (math.abs(s_amount_0) >= TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\105\137\101", "\100\39\172\85\188")])) then
				return 0;
			end
			x_0 = x_0 % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\157\61\233", "\83\205\24\217\224")];
			FlatIdent_6FA1_0 = 1;
		end
	end
end;
bit32.rshift = function(x_0, s_amount_0) -- xrefs: -- xrefs: 164 169 171 179 179 -- xrefs: 164 168 169 171 176
	local FlatIdent_940A0_0 = 0; -- xrefs: 165 167 175 180
	while true do
		if (1 == FlatIdent_940A0_0) then
			if (s_amount_0 > (0 + 0)) then
				return math.floor(x_0 * (2 ^ -s_amount_0));
			else
				return (x_0 * ((4 - 2) ^ -s_amount_0)) % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\104\101\35", "\32\56\64\19\156\58")];
			end
			break;
		end
		if (FlatIdent_940A0_0 == 0) then
			if ((math.abs(s_amount_0) >= TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\144\183\145", "\30\222\146\161\162\90\174\210")]) or (2652 < 196)) then
				return 180 - (67 + 113);
			end
			x_0 = x_0 % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\213\11\32", "\106\133\46\16")];
			FlatIdent_940A0_0 = 1;
		end
	end
end;
bit32.arshift = function(x_0, s_amount_0) -- xrefs: -- xrefs: 184 188 -- xrefs: 184 185 189 195 200 204
	if ((4135 < 4817) and (math.abs(s_amount_0) >= TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\116\141\181", "\224\58\168\133\54\58\146")])) then
		return 0;
	end
	x_1 = x_0 % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\105\19\27", "\107\57\54\43\157\21\230\231")]; -- xrefs: 188 194 200 204
	if ((272 == 272) and (s_amount_0 > 0)) then
		local FlatIdent_40CF_0 = 0; -- xrefs: 190 192 197 199
		while true do
			if (FlatIdent_40CF_0 == 0) then
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\218\143\21\176\233", "\175\187\235\113\149\217\188")] = 0 + 0; -- xrefs:
				if ((100 <= 3123) and (x_1 >= (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\12\234\209", "\24\92\207\225\44\131\25")] / 2))) then
					TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\74\215\188\9\75", "\29\43\179\216\44\123")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\141\156\112", "\44\221\185\64")] - ((1 + 1) ^ (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\47\162\24", "\19\97\135\40\63")] - s_amount_0)); -- xrefs:
				end
				FlatIdent_40CF_0 = 1;
			end
			if (FlatIdent_40CF_0 == 1) then
				return math.floor(x_1 * ((7 - 5) ^ -s_amount_0)) + TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\175\88\55\126\127", "\81\206\60\83\91\79")];
			end
		end
	else
		return (x_1 * ((954 - (802 + 150)) ^ -s_amount_0)) % TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\126\238\128", "\196\46\203\176\18\79\163\45")];
	end
end;
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\148\45\125\31\40\203\227\185\59\123\12\97\171", "\143\216\66\30\126\68\155")] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0_0("\154\196\12\210\192\177\196", "\129\202\168\109\171\165\195\183"))['LocalPlayer']; -- xrefs: -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\23\75\50\202\247\26\246\55\76\4\221\204\2\239\33\93\114\136", "\134\66\56\87\184\190\116")] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0_0("\9\34\12\169\48\229\49\32\40\2\12\169\15\226\34\48", "\85\92\81\105\219\121\139\65")); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\207\166\94\118\121\205\235\186\83\64\57\143", "\191\157\211\48\37\28")] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0_0("\237\10\250\47\63\205\9\253\31\63", "\90\191\127\148\124")); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\76\144\43\18\118\180\43\5\110\142\45\18\61\215", "\119\24\231\78")] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0_0("\182\58\160\79\210\115\20\144\59\172\73\217", "\113\226\77\197\42\188\32")); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\42\26\245\172\63\4\211\160\51\83\164", "\213\90\118\148")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\119\33\183\87\65\107\34\181\79\72\73\107\228", "\45\59\78\212\54")]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0_0("\32\90\130\146\131\60\138\229\25", "\144\112\54\227\235\230\78\205")); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\160\43\29\249\213\85\148\61\6\185\128", "\59\211\72\111\156\176")] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0_0("\125\132\241\40\75\137\196\56\71", "\77\46\231\131")); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\169\87\164\69\191\90\145\85\179\17\230", "\32\218\52\214")]['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0_0("\105\24\53\133\254\180\64\125\123\62", "\58\46\119\81\200\145\208\37"); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\56\143\34\169\172\179\17\62\133\117\252", "\86\75\236\80\204\201\221")]['ResetOnSpawn'] = false; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\97\66\101\128\251\133\85\84\126\192\174", "\235\18\33\23\229\158")]['Parent'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\64\182\192\162\85\168\230\174\89\255\145", "\219\48\218\161")]; -- xrefs: -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\247\114\110\76\222\65\199\241\120\57\25", "\128\132\17\28\41\187\47")]['IgnoreGuiInset'] = true; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\12\51\15\52\123\19\51\11\63\24\81", "\61\97\82\102\90")] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0_0("\138\60\170\70\194", "\105\204\78\203\43\167\55\126")); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\168\171\42\16\53\22\198\92\160\239\115", "\49\197\202\67\126\115\100\167")]['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0_0("\26\90\214\39\166\68\95\58\94", "\62\87\59\191\73\224\54"); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\234\3\243\199\193\16\251\196\226\71\170", "\169\135\98\154")]['Size'] = UDim2.new(0 - 0, 399 - 179, 0 + 0, 110); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\198\118\45\90\219\33\201\198\114\97\4", "\168\171\23\68\52\157\83")]['Position'] = UDim2.new(997 - (915 + 82), 20, 0 - 0, 59 + 41); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\249\112\252\163\3\63\134\249\116\176\253", "\231\148\17\149\205\69\77")]['BackgroundColor3'] = Color3.fromRGB(10, 13 - 3, 1203 - (1069 + 118)); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\141\166\206\245\113\237\129\170\194\190\7", "\159\224\199\167\155\55")]['BackgroundTransparency'] = 0.05; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\250\242\53\220\209\225\61\223\242\182\108", "\178\151\147\92")]['BorderSizePixel'] = 0 - 0; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\129\252\69\60\52\94\123\129\248\9\98", "\26\236\157\44\82\114\44")]['Active'] = true; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\39\47\220\85\12\60\212\86\47\107\133", "\59\74\78\181")]['Draggable'] = true; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\40\208\83\84\149\55\208\87\95\246\117", "\211\69\177\58\58")]['Parent'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\164\230\107\240\236\197\144\240\112\176\185", "\171\215\133\25\149\137")]; -- xrefs: -- xrefs:
Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0_0("\212\225\17\245\253\62\249\80", "\34\129\168\82\154\143\80\156"), TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\136\179\58\5\110\92\136\136\183\118\91", "\233\229\210\83\107\40\46")])['CornerRadius'] = UDim.new(0 - 0, 3 + 9); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\210\86\32\217\14\196\7\98", "\101\161\34\82\182")] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0_0("\221\36\106\234\201\237\137\43", "\78\136\109\57\158\187\130\226")); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\45\43\235\254\53\58\188\161", "\145\94\95\153")]['Thickness'] = 1.5 - 0; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\238\217\6\218\69\178\184\157", "\215\157\173\116\181\46")]['Color'] = Color3.fromRGB(142 - 62, 80 + 0, 901 - (368 + 423)); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\38\160\153\253\209\48\241\219", "\186\85\212\235\146")]['Parent'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\207\128\31\240\31\252\89\207\132\83\174", "\56\162\225\118\158\89\142")]; -- xrefs: -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\72\12\212\163\39\244\93\7\197\163\103\136", "\184\60\101\160\207\66")] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0_0("\5\135\100\168\29\131\126\185\61", "\220\81\226\28")); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\7\220\150\247\239\235\18\215\135\247\175\151", "\167\115\181\226\155\138")]['Size'] = UDim2.new(3 - 2, 396 - (115 + 281), 18 - (10 + 8), 99 - 73); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\246\43\243\80\126\93\199\224\39\235\25\43", "\166\130\66\135\60\27\17")]['Position'] = UDim2.new(442 - (416 + 26), 0 - 0, 0 - 0, 6); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\80\67\218\121\53\104\75\204\112\60\1\26", "\80\36\42\174\21")]['BackgroundTransparency'] = 1 + 0; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\90\25\35\118\75\60\54\120\75\28\114\42", "\26\46\112\87")]['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0_0("\190\44\175\52\178\176\65\177\249\48\164\102\173\176\82\163\173\52\235\123\177\255\92\160", "\212\217\67\203\20\223\223\37"); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\174\132\188\222\191\161\169\208\191\129\237\130", "\178\218\237\200")]['TextColor3'] = Color3.fromRGB(150, 1077 - (550 + 317), 450 - 195); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\162\188\242\220\179\153\231\210\179\185\163\128", "\176\214\213\134")]['TextScaled'] = true; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\224\164\162\216\173\122\88\246\168\186\145\248", "\57\148\205\214\180\200\54")]['Font'] = Enum['Font']['GothamBold']; -- xrefs: -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\6\244\33\56\115\62\252\55\49\122\87\173", "\22\114\157\85\84")]['Parent'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\201\202\26\202\123\228\169\201\206\86\148", "\200\164\171\115\164\61\150")]; -- xrefs: -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\173\224\2\81\150\173\216\2\71\134\178\177\83", "\227\222\148\99\37")] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0_0("\7\87\74\226\213\50\80\87\250", "\153\83\50\50\150")); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\78\98\114\8\102\184\97\92\116\118\16\54\251", "\45\61\22\19\124\19\203")]['Size'] = UDim2.new(1 - 0, -16, 438 - (145 + 293), 446 - (44 + 386)); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\210\6\12\225\23\99\149\192\16\8\249\71\32", "\217\161\114\109\149\98\16")]['Position'] = UDim2.new(1486 - (998 + 488), 3 + 5, 0 - 0, 2024 - (582 + 1408)); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\1\52\57\104\169\103\62\33\58\121\176\49\66", "\20\114\64\88\28\220")]['BackgroundTransparency'] = 1; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\34\21\211\160\237\195\145\48\3\215\184\189\128", "\221\81\97\178\212\152\176")]['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0_0("\254\243\28\239\15\222\189\93\212\60\235", "\122\173\135\125\155"); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\151\213\1\173\42\34\228\133\195\5\181\122\97", "\168\228\161\96\217\95\81")]['TextColor3'] = Color3.fromRGB(520 - 370, 188 - 38, 170); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\200\197\47\72\58\68\247\208\44\89\35\18\139", "\55\187\177\78\60\79")]['TextScaled'] = true; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\62\218\94\255\83\220\172\44\204\90\231\3\159", "\224\77\174\63\139\38\175")]['Font'] = Enum['Font']['SourceSansSemibold']; -- xrefs: -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\151\85\89\58\145\82\116\47\134\68\84\107\212", "\78\228\33\56")]['Parent'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\195\127\187\13\163\220\127\191\6\192\158", "\229\174\30\210\99")]; -- xrefs: -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\15\226\129\86\225\56\27\15\227\195\1", "\89\123\141\230\49\141\93")] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0_0("\199\116\238\24\50\95\231\101\249\2", "\42\147\17\150\108\112")); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\27\169\42\120\235\237\45\178\35\58\183", "\136\111\198\77\31\135")]['Size'] = UDim2.new(0.86 + 0, 772 - (201 + 571), 1138 - (116 + 1022), 44 - 10); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\22\6\160\81\177\225\53\189\12\76\247", "\201\98\105\199\54\221\132\119")]['Position'] = UDim2.new(241.07 - (187 + 54), 0, 0 - 0, 56); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\173\3\132\38\14\48\142\173\2\198\113", "\204\217\108\227\65\98\85")]['BackgroundColor3'] = Color3.fromRGB(112 + 78, 30 + 15, 45); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\74\204\242\226\32\197\124\215\251\160\124", "\160\62\163\149\133\76")]['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0_0("\249\134\43", "\163\182\192\109\79"); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\32\41\7\199\249\49\4\20\206\176\100", "\149\84\70\96\160")]['TextColor3'] = Color3.fromRGB(930 - 675, 905 - 650, 1114 - (814 + 45)); -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\44\9\10\234\52\3\47\249\54\67\93", "\141\88\102\109")]['TextScaled'] = true; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\167\92\205\119\22\56\119\213\189\22\154", "\161\211\51\170\16\122\93\53")]['Font'] = Enum['Font']['GothamBold']; -- xrefs: -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\239\161\181\47\247\171\144\60\245\235\226", "\72\155\206\210")]['AutoButtonColor'] = false; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\82\117\83\9\63\67\88\64\0\118\22", "\83\38\26\52\110")]['Parent'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\85\22\46\72\126\5\38\75\93\82\119", "\38\56\119\71")]; -- xrefs: -- xrefs:
Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0_0("\198\198\123\217\55\88\246\253", "\54\147\143\56\182\69"), TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\194\142\248\78\211\211\163\235\71\154\134", "\191\182\225\159\41")])['CornerRadius'] = UDim.new(0 - 0, 1 + 7); -- xrefs:
local dragging_0, dragInput_0, dragStart_0, startPos_0 = false, nil, nil, nil; -- xrefs: 261 264 269 280 287 -- xrefs: 261 276 280 288 -- xrefs: 261 265 281 -- xrefs: 261 266 282 282 282 282
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\38\19\33\91\173\149\195\38\23\109\5", "\162\75\114\72\53\235\231")]['InputBegan']:Connect(function(i_0) -- xrefs: 262 263 263 265 267 268
	if ((i_0['UserInputType'] == Enum['UserInputType']['MouseButton1']) or (i_0['UserInputType'] == Enum['UserInputType']['Touch']) or (1369 > 4987)) then
		dragging_0 = true;
		dragStart_0 = i_0['Position']; -- xrefs:
		startPos_0 = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\129\61\77\236\117\16\141\49\65\167\3", "\98\236\92\36\130\51")]['Position']; -- xrefs:
		i_0['Changed']:Connect(function()
			if ((i_0['UserInputState'] == Enum['UserInputState']['End']) or (863 >= 4584)) then
				dragging_0 = false;
			end
		end);
	end
end);
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\169\24\5\180\99\186\180\61\161\92\92", "\80\196\121\108\218\37\200\213")]['InputChanged']:Connect(function(i_0) -- xrefs: 274 275 275 276
	if ((i_0['UserInputType'] == Enum['UserInputType']['MouseMovement']) or (i_0['UserInputType'] == Enum['UserInputType']['Touch'])) then
		dragInput_0 = i_0;
	end
end);
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\53\96\7\109\98\0\154\21\103\49\122\89\24\131\3\118\71\47", "\234\96\19\98\31\43\110")]['InputChanged']:Connect(function(i_0) -- xrefs: 279 280 281
	if (((i_0 == dragInput_0) and dragging_0) or (724 >= 1668)) then
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\2\90\2", "\235\102\127\50\167\204\18")] = i_0['Position'] - dragStart_0; -- xrefs:
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\100\182\240\38\74\29\85\179\227\42\71\43\21\241", "\78\48\193\149\67\36")]:Create(TABLE_TableIndirection_0["mainFrame%0"], TweenInfo.new(0.05 + 0), {[LUAOBFUSACTOR_DECRYPT_STR_0_0("\0\17\147\17\85\57\17\142", "\33\80\126\224\120")]=UDim2.new(startPos_0['X'].Scale, startPos_0['X']['Offset'] + TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\232\237\83", "\60\140\200\99\164")]['X'], startPos_0['Y'].Scale, startPos_0['Y']['Offset'] + TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\131\177\84", "\194\231\148\100\70")]['Y'])}):Play();
	end
end);
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\115\95\196\177\223\198\86\89\213\144\243\218\80\69\194\166\179\152", "\168\38\44\161\195\150")]['InputEnded']:Connect(function(i_0) -- xrefs: 285 286 286
	if ((428 < 1804) and ((i_0['UserInputType'] == Enum['UserInputType']['MouseButton1']) or (i_0['UserInputType'] == Enum['UserInputType']['Touch']))) then
		dragging_0 = false;
		dragInput_0 = nil;
	end
end);
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\135\243\134\83\62\233\180\26\133\248\199\38", "\118\224\156\226\22\80\136\214")] = false; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\65\225\87\142\71\237\77\137\77\224\74\197\18", "\224\34\142\57")] = {}; -- xrefs:
local function addConn_0(c_0) -- xrefs: 293 293 338 347 359 365 377 410 416 456 477 511 514 554 602 658 665 699 -- xrefs: 293 294
	table.insert(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\221\168\203\211\118\242\73\7\209\169\214\152\35", "\110\190\199\165\189\19\145\61")], c_0);
end
local function cleanupAll_0() -- xrefs: 296 296 755 776
	for __0, c_0 in ipairs(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\217\228\121\230\142\196\206\226\120\230\152\130\138", "\167\186\139\23\136\235")]) do -- xrefs: 297 -- xrefs: 297 299
		pcall(function()
			c_0:Disconnect();
		end);
	end
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\25\186\134\3\31\182\156\4\21\187\155\72\74", "\109\122\213\232")] = {}; -- xrefs:
end
local function getChar_0() -- xrefs: 304 304 308 312 591 759
	return TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\194\248\161\49\226\199\174\49\247\242\176\117\190", "\80\142\151\194")]['Character'];
end
local function getHuman_0() -- xrefs: 307 307 767
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\0\131\39", "\44\99\166\23")] = getChar_0(); -- xrefs:
	return TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\127\178\121", "\196\28\151\73\86\83")] and TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\240\70\121", "\22\147\99\73\112\226\56\120")]:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0_0("\144\96\239\244\131\183\124\230", "\237\216\21\130\149"));
end
local function getRoot_0() -- xrefs: 311 311 561 673 748
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\129\11\15", "\62\226\46\63\63\208\169")] = getChar_0(); -- xrefs:
	return TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\230\92\5", "\62\133\121\53\227\127\109\79")] and TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\19\81\98", "\194\112\116\82\149\182\206")]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0_0("\17\189\65\25\206\237\7\61\154\67\23\212\210\15\43\188", "\110\89\200\44\120\160\130"));
end
local function hookCharacter_0(char_0) -- xrefs: 315 315 759 -- xrefs: 315 316 319 508 511
	if not char_0 then
		return;
	end
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\163\134\27", "\45\203\163\43\38\35\42\91")] = char_0:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0_0("\250\144\209\34\137\166\93\214", "\52\178\229\188\67\231\201")); -- xrefs:
	if (not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\41\4\0", "\67\65\33\48\100\151\60")] or (3325 > 4613)) then
		return;
	end
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\210\230\182\240\195\154\183", "\147\191\135\206\184")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\140\109\246", "\210\228\72\198\161\184\51")]['MaxHealth']; -- xrefs: -- xrefs:
	pcall(function()
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\62\12\163", "\174\86\41\147\112\19")]['BreakJointsOnDeath'] = false; -- xrefs:
	end);
	local function forceHP_0() -- xrefs: 327 327 343 344 354 363 372 384
		if (not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\83\69\221", "\203\59\96\237\107\69\111\113")] or not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\44\83\252", "\183\68\118\204\129\81\144")]['Parent'] or (4950 <= 4553)) then
			return;
		end
		if (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\6\232\32", "\226\110\205\16\132\107")]['Health'] < TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\230\194\248\241\113\174\147", "\33\139\163\128\185")]) then
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\95\29\84", "\190\55\56\100")]['Health'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\91\174\36\54\35\166\163", "\147\54\207\92\126\115\131")]; -- xrefs: -- xrefs:
		end
		if (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\5\116\101", "\30\109\81\85\29\109")]['MaxHealth'] < TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\242\112\76\158\6\155\172", "\156\159\17\52\214\86\190")]) then
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\166\170\237", "\220\206\143\221")]['MaxHealth'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\139\124\53\63\232\137\130", "\178\230\29\77\119\184\172")]; -- xrefs: -- xrefs:
		end
	end
	addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\253\251\90", "\152\149\222\106\123\23")]['HealthChanged']:Connect(function(newHP_0) -- xrefs: 338 342
		if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\218\41\242\102\187\220\36\250\70\177\152\118", "\213\189\70\150\35")] then
			return;
		end
		if (newHP_0 < TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\66\84\108\32\127\16\36", "\104\47\53\20")]) then
			pcall(forceHP_0);
			pcall(forceHP_0);
		end
	end));
	addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\145\89\143\47\185\29\181\69\130\25\249\95", "\111\195\44\225\124\220")]['PreSimulation']:Connect(function()
		local FlatIdent_79536_0 = 0; -- xrefs: 348 350
		while true do
			if (FlatIdent_79536_0 == 0) then
				if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\223\73\4\86\165\170\218\74\5\119\238\251", "\203\184\38\96\19\203")] then
					return;
				end
				pcall(forceHP_0);
				break;
			end
		end
	end));
	addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\11\102\119\114\203\43\101\112\66\203\124\35", "\174\89\19\25\33")]['Stepped']:Connect(function()
		if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\40\29\86\107\249\134\9\35\23\86\11\167", "\107\79\114\50\46\151\231")] then
			return;
		end
		pcall(forceHP_0);
	end));
	addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\11\179\187\26\143\43\161\201\58\163\240\121", "\160\89\198\213\73\234\89\215")]['Heartbeat']:Connect(function()
		local FlatIdent_65290_0 = 0; -- xrefs: 366 368
		while true do
			if (FlatIdent_65290_0 == 0) then
				if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\79\126\176\219\203\73\115\184\251\193\13\33", "\165\40\17\212\158")] then
					return;
				end
				pcall(forceHP_0);
				break;
			end
		end
	end));
	addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\215\204\6\0\35\247\207\1\48\35\160\137", "\70\133\185\104\83")]['PostSimulation']:Connect(function()
		local FlatIdent_7A75F_0 = 0; -- xrefs: 378 380
		while true do
			if (FlatIdent_7A75F_0 == 0) then
				if ((2665 <= 3933) and not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\3\74\64\15\199\5\71\72\47\205\65\21", "\169\100\37\36\74")]) then
					return;
				end
				pcall(forceHP_0);
				break;
			end
		end
	end));
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\43\174\142\124\63\180\150\113\52\162\145\21\80", "\48\96\231\194")] = {Enum['HumanoidStateType']['Dead'],Enum['HumanoidStateType']['FallingDown'],Enum['HumanoidStateType']['Ragdoll']}; -- xrefs:
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\251\123\40\8\38\235\155\162\252\127\61\104\73", "\227\168\58\110\77\121\184\207")] = {Enum['HumanoidStateType']['Running'],Enum['HumanoidStateType']['Jumping'],Enum['HumanoidStateType']['Freefall'],Enum['HumanoidStateType']['Landed'],Enum['HumanoidStateType']['Climbing'],Enum['HumanoidStateType']['Swimming']}; -- xrefs:
	local function lockStates_0() -- xrefs: 391 391 409 414 435
		local FlatIdent_1B1BA_0 = 0; -- xrefs: 392 394
		while true do
			if (FlatIdent_1B1BA_0 == 0) then
				for __0, s_0 in ipairs(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\80\21\147\108\142\232\69\132\79\25\140\5\225", "\197\27\92\223\32\209\187\17")]) do -- xrefs: 395 -- xrefs: 395 397
					pcall(function()
						TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\11\26\147", "\155\99\63\163")]:SetStateEnabled(s_0, false);
					end);
				end
				for __0, s_0 in ipairs(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\177\240\135\168\134\183\182\240\149\168\138\193\210", "\228\226\177\193\237\217")]) do -- xrefs: 400 -- xrefs: 400 402
					pcall(function()
						TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\60\245\115", "\134\84\208\67")]:SetStateEnabled(s_0, true);
					end);
				end
				break;
			end
		end
	end
	lockStates_0();
	addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\33\185\136\111\22\190\144\85\16\169\195\12", "\60\115\204\230")]['Heartbeat']:Connect(function()
		if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\224\53\239\85\233\59\233\124\226\62\174\32", "\16\135\90\139")] then
			return;
		end
		pcall(lockStates_0);
	end));
	addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\92\49\86", "\24\52\20\102\83\46\52")]['StateChanged']:Connect(function(__0, new_0) -- xrefs: 416 -- xrefs: 416 424
		local FlatIdent_380E8_0 = 0; -- xrefs: 417 419
		while true do
			if (FlatIdent_380E8_0 == 0) then
				if ((3273 == 3273) and not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\195\32\37\1\1\197\45\45\33\11\129\127", "\111\164\79\65\68")]) then
					return;
				end
				for __1, s_0 in ipairs(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\237\240\175\242\17\217\242\248\183\251\29\175\150", "\138\166\185\227\190\78")]) do -- xrefs: 423 -- xrefs: 423 424
					if ((3824 > 409) and (new_0 == s_0)) then
						pcall(function()
							local FlatIdent_66799_0 = 0; -- xrefs: 426 428
							while true do
								if (FlatIdent_66799_0 == 0) then
									TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\195\49\149", "\121\171\20\165\87\50\67")]['Health'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\203\57\161\30\137\71\150", "\98\166\88\217\86\217")]; -- xrefs: -- xrefs:
									TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\254\179\41", "\188\150\150\25\97\230")]:ChangeState(Enum['HumanoidStateType'].GettingUp);
									break;
								end
							end
						end);
						pcall(lockStates_0);
						break;
					end
				end
				break;
			end
		end
	end));
	local function disableDamageScripts_0(parent_0) -- xrefs: 443 443 455 -- xrefs: 443 444
		for __0, obj_0 in ipairs(parent_0:GetDescendants()) do -- xrefs: 444 -- xrefs: 444 445 445 446 449
			if ((2087 == 2087) and (obj_0:IsA(LUAOBFUSACTOR_DECRYPT_STR_0_0("\246\134\92\3\0\222\217\155\86\18\24", "\141\186\233\63\98\108")) or obj_0:IsA(LUAOBFUSACTOR_DECRYPT_STR_0_0("\194\233\62\191\53\229", "\69\145\138\76\214")))) then
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\126\138\217", "\118\16\175\233\233\223")] = obj_0['Name']:lower(); -- xrefs:
				if ((TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\133\193\101", "\29\235\228\85\219\142\235")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\57\213\183\220\112\75", "\50\93\180\218\189\23\46\71")) or TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\208\225\11", "\40\190\196\59\44\36\188")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\55\76\208\184", "\109\92\37\188\212\154\29")) or TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\10\170\244", "\58\100\143\196\163\81")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\22\67\53\162", "\110\122\34\67\195\95\41\133")) or TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\123\244\11", "\182\21\209\59\42")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\191\66\215\9", "\222\215\55\165\125\65")) or TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\34\148\150", "\42\76\177\166\122\146\161\141")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\161\143\4\218\113", "\22\197\234\101\174\25")) or TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\35\113\245", "\230\77\84\197\188\22\207\183")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\252\12\214\240\131\165\245", "\85\153\116\166\156\236\193\144"))) and not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\170\165\29", "\96\196\128\45\211\132")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\33\130\110\92\218", "\184\85\237\27\63\178\207\212"))) then
					pcall(function()
						obj_0['Disabled'] = true; -- xrefs:
					end);
				end
			end
		end
	end
	disableDamageScripts_0(workspace);
	addConn_0(workspace['DescendantAdded']:Connect(function(obj_0) -- xrefs: 456 460 460 461 464
		if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\15\86\13\122\6\88\11\83\13\93\76\15", "\63\104\57\105")] then
			return;
		end
		if (obj_0:IsA(LUAOBFUSACTOR_DECRYPT_STR_0_0("\39\136\167\69\7\180\167\86\2\151\176", "\36\107\231\196")) or obj_0:IsA(LUAOBFUSACTOR_DECRYPT_STR_0_0("\110\182\176\142\77\161", "\231\61\213\194"))) then
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\7\232\109", "\19\105\205\93")] = obj_0['Name']:lower(); -- xrefs:
			if (((TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\167\77\142", "\95\201\104\190\225")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\171\202\204\207\168\206", "\174\207\171\161")) or TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\227\187\93", "\183\141\158\109\147\152")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\39\0\234\0", "\108\76\105\134")) or TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\229\128\225", "\174\139\165\209\129")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\175\178\244\192", "\24\195\211\130\161\166\99\16")) or TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\72\70\185", "\118\38\99\137\76\51")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\245\51\23\6", "\64\157\70\101\114\105")) or TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\78\237\247", "\112\32\200\199\131")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\40\85\93\172\203", "\66\76\48\60\216\163\203")) or TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\180\195\41", "\68\218\230\25\147\63\174")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\168\50\67\64\185\169\47", "\214\205\74\51\44"))) and not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\244\9\178", "\23\154\44\130\156")]:find(LUAOBFUSACTOR_DECRYPT_STR_0_0("\5\169\184\173\62", "\115\113\198\205\206\86"))) or (3404 > 4503)) then
				pcall(function()
					obj_0['Disabled'] = true; -- xrefs:
				end);
			end
		end
	end));
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\144\88\235\89\140\115\251\88\139\66\240\89\129\18\174", "\58\228\55\158")] = {}; -- xrefs:
	local function armPart_0(part_0) -- xrefs: 470 470 509 512 -- xrefs: 470 474 477 496 496 499
		local FlatIdent_295EB_0 = 0; -- xrefs: 471 473
		while true do
			if (FlatIdent_295EB_0 == 0) then
				if not part_0:IsA(LUAOBFUSACTOR_DECRYPT_STR_0_0("\150\136\195\43\12\172\39\160", "\85\212\233\176\78\92\205")) then
					return;
				end
				addConn_0(part_0['Touched']:Connect(function()
					local FlatIdent_981A3_0 = 0; -- xrefs: 478 480 485 487 495 500
					while true do
						if (FlatIdent_981A3_0 == 0) then
							if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\77\87\140\199\68\89\138\238\79\92\205\178", "\130\42\56\232")] then
								return;
							end
							TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\228\186\51\166\16", "\95\138\213\68\131\32")] = tick(); -- xrefs:
							FlatIdent_981A3_0 = 1;
						end
						if (FlatIdent_981A3_0 == 2) then
							pcall(function()
								if (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\38\198\64", "\186\78\227\112\38\73")] and TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\244\18\173", "\26\156\55\157\53\51")]['Parent'] and (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\132\157\70", "\48\236\184\118\185\216")]['Health'] < TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\232\188\79\24\255\113\181", "\84\133\221\55\80\175")])) then
									TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\181\162\116", "\60\221\135\68\198\167")]['Health'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\227\188\224\171\114\156\190", "\185\142\221\152\227\34")]; -- xrefs: -- xrefs:
								end
							end);
							break;
						end
						if (FlatIdent_981A3_0 == 1) then
							if ((TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\62\39\180\64\126\14\45\163\76\99\36\43\164\6\38", "\22\74\72\193\35")][part_0] and ((TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\34\118\243\29\124", "\56\76\25\132")] - TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\74\206\190\37\199\122\196\169\41\218\80\194\174\99\159", "\175\62\161\203\70")][part_0]) < 0.1)) or (3506 <= 1309)) then
								return;
							end
							TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\40\210\214\16\61\24\216\193\28\32\50\222\198\86\101", "\85\92\189\163\115")][part_0] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\39\163\39\125\121", "\88\73\204\80")]; -- xrefs: -- xrefs:
							FlatIdent_981A3_0 = 2;
						end
					end
				end));
				break;
			end
		end
	end
	for __0, part_0 in ipairs(char_0:GetChildren()) do -- xrefs: 508 -- xrefs: 508 509
		armPart_0(part_0);
	end
	addConn_0(char_0['ChildAdded']:Connect(function(child_0) -- xrefs: 511 512
		armPart_0(child_0);
	end));
	addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\80\128\7", "\151\56\165\55\154\35\83")]['Died']:Connect(function()
		local FlatIdent_9622C_0 = 0; -- xrefs: 515 517
		while true do
			if (FlatIdent_9622C_0 == 0) then
				if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\167\76\1\203\174\66\7\226\165\71\64\190", "\142\192\35\101")] then
					return;
				end
				task.spawn(function()
					local FlatIdent_2D88C_0 = 0; -- xrefs: 522 524 530 535 537 542
					while true do
						if (2 == FlatIdent_2D88C_0) then
							if (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\41\68\58\240\95\16\254\34\78\58\144\1", "\156\78\43\94\181\49\113")] and (not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\122\173\148", "\25\18\136\164\195\107\35")]['Parent'] or (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\224\104\249", "\216\136\77\201\47\18\220\161")]['Health'] <= (0 - 0)))) then
								TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\1\227\40\219\4\236\142\44\245\46\200\77\140", "\226\77\140\75\186\104\188")]:LoadCharacter();
							end
							break;
						end
						if (FlatIdent_2D88C_0 == 0) then
							task.wait();
							if ((2955 == 2955) and not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\209\122\45\134\233\141\174\26\211\113\108\243", "\118\182\21\73\195\135\236\204")]) then
								return;
							end
							FlatIdent_2D88C_0 = 1;
						end
						if (1 == FlatIdent_2D88C_0) then
							pcall(function()
								TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\0\121\74", "\157\104\92\122\32\100\109")]['Health'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\174\167\215\226\13\98\221", "\203\195\198\175\170\93\71\237")]; -- xrefs: -- xrefs:
							end);
							task.wait();
							FlatIdent_2D88C_0 = 2;
						end
					end
				end);
				break;
			end
		end
	end));
end
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\148\239\232\0\107\156\226\228\30\10\233", "\47\217\174\176\95")] = 80; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\180\220\101\22\132\81\116\99\232", "\70\216\189\22\98\210\52\24")] = nil; -- xrefs:
local function startKnockbackGuard_0() -- xrefs: 553 553 760
	addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\232\202\173\180\214\200\201\170\132\214\159\143", "\179\186\191\195\231")]['Heartbeat']:Connect(function()
		local FlatIdent_20FB0_0 = 0; -- xrefs: 555 557 562 564
		while true do
			if (0 == FlatIdent_20FB0_0) then
				if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\254\48\28\193\247\62\26\232\252\59\93\180", "\132\153\95\120")] then
					return;
				end
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\163\189\1\57\178\138", "\192\209\210\110\77\151\186")] = getRoot_0(); -- xrefs:
				FlatIdent_20FB0_0 = 1;
			end
			if (FlatIdent_20FB0_0 == 1) then
				if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\242\12\45\253\186\148", "\164\128\99\66\137\159")] then
					TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\12\136\250\170\54\140\229\251\80", "\222\96\233\137")] = nil; -- xrefs:
					return;
				end
				pcall(function()
					TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\175\182\171\90\216", "\144\217\211\199\127\232\147")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\234\32\49\60\144\21", "\36\152\79\94\72\181\37\98")]['AssemblyLinearVelocity']; -- xrefs: -- xrefs:
					if (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\219\217\84\43\225\221\75\122\135", "\95\183\184\39")] == nil) then
						local FlatIdent_89237_0 = 0; -- xrefs: 572 574
						while true do
							if (FlatIdent_89237_0 == 0) then
								TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\185\62\244\50\98\133\14\240\111", "\98\213\95\135\70\52\224")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\232\166\197\50\4", "\52\158\195\169\23")]; -- xrefs: -- xrefs:
								return;
							end
						end
					end
					TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\126\185\62\96\135\112\43", "\235\26\220\82\20\230\85\27")] = (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\158\164\229\135\36", "\20\232\193\137\162")] - TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\46\222\214\178\209\137\27\52\114", "\17\66\191\165\198\135\236\119")])['Magnitude']; -- xrefs: -- xrefs:
					if (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\11\170\162\7\254\173\188", "\177\111\207\206\115\159\136\140")] > TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\40\168\40\43\240\106\115\49\168\85\68", "\63\101\233\112\116\180\47")]) then
						TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\209\52\226\6\189\102", "\86\163\91\141\114\152")]['AssemblyLinearVelocity'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\95\10\103\103\12\86\7\49\35", "\90\51\107\20\19")]; -- xrefs: -- xrefs:
					else
						TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\129\241\150\251\11\136\252\192\191", "\93\237\144\229\143")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\3\243\252\92\91", "\38\117\150\144\121\107")]; -- xrefs: -- xrefs:
					end
				end);
				break;
			end
		end
	end));
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\46\179\239\40\104\235", "\90\77\219\142")] = getChar_0(); -- xrefs:
	if TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\229\12\32\43\9\87", "\26\134\100\65\89\44\103")] then
		local FlatIdent_49280_0 = 0; -- xrefs: 593 596 652 654
		local shieldPart_0; -- xrefs: 594 597 598 656 659
		while true do
			if (FlatIdent_49280_0 == 0) then
				shieldPart_0 = nil;
				function shieldPart_0(limb_0) -- xrefs: 598 599 602
					if (not limb_0:IsA(LUAOBFUSACTOR_DECRYPT_STR_0_0("\211\226\35\38\148\240\241\36", "\196\145\131\80\67")) or (2903 == 1495)) then
						return;
					end
					addConn_0(limb_0['Touched']:Connect(function(hit_0) -- xrefs: 602 606 609 618 618 628 633 637 638
						local FlatIdent_2E9CB_0 = 0; -- xrefs: 603 605 612 614 621 623
						while true do
							if (FlatIdent_2E9CB_0 == 1) then
								if hit_0['Anchored'] then
									return;
								end
								if ((819 >= 22) and hit_0:IsDescendantOf(TABLE_TableIndirection_0["char%0"])) then
									return;
								end
								FlatIdent_2E9CB_0 = 2;
							end
							if (FlatIdent_2E9CB_0 == 0) then
								if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\25\191\2\45\22\233\28\188\3\12\93\184", "\136\126\208\102\104\120")] then
									return;
								end
								if ((4546 >= 2275) and (not hit_0 or not hit_0['Parent'])) then
									return;
								end
								FlatIdent_2E9CB_0 = 1;
							end
							if (FlatIdent_2E9CB_0 == 2) then
								pcall(function()
									local FlatIdent_69253_0 = 0; -- xrefs: 625 627
									while true do
										if (0 == FlatIdent_69253_0) then
											TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\107\154\202\6\255", "\49\24\234\174\35\207\50\93")] = hit_0['AssemblyLinearVelocity']['Magnitude']; -- xrefs: -- xrefs:
											if ((3162 == 3162) and (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\31\226\249\205\33", "\17\108\146\157\232")] > 20)) then
												local FlatIdent_8B336_0 = 0; -- xrefs: 630 632 636 639
												while true do
													if (FlatIdent_8B336_0 == 1) then
														hit_0:Destroy();
														break;
													end
													if (FlatIdent_8B336_0 == 0) then
														hit_0['AssemblyLinearVelocity'] = Vector3['zero']; -- xrefs: -- xrefs:
														hit_0['AssemblyAngularVelocity'] = Vector3['zero']; -- xrefs: -- xrefs:
														FlatIdent_8B336_0 = 1;
													end
												end
											end
											break;
										end
									end
								end);
								break;
							end
						end
					end));
				end
				FlatIdent_49280_0 = 1;
			end
			if (FlatIdent_49280_0 == 1) then
				for __0, limb_0 in ipairs(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\72\203\21\255\106\248", "\200\43\163\116\141\79")]:GetChildren()) do -- xrefs: 655 -- xrefs: 655 656
					shieldPart_0(limb_0);
				end
				addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\188\62\60\145\245\164", "\131\223\86\93\227\208\148")]['ChildAdded']:Connect(function(limb_0) -- xrefs: 658 659
					shieldPart_0(limb_0);
				end));
				break;
			end
		end
	end
	addConn_0(workspace['DescendantAdded']:Connect(function(obj_0) -- xrefs: 665 672 678 682 683
		local FlatIdent_882F4_0 = 0; -- xrefs: 666 668
		while true do
			if (FlatIdent_882F4_0 == 0) then
				if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\228\74\178\147\19\180\225\73\179\178\88\229", "\213\131\37\214\214\125")] then
					return;
				end
				if obj_0:IsA(LUAOBFUSACTOR_DECRYPT_STR_0_0("\3\51\53\179\238\53\34\42\177", "\129\70\75\69\223")) then
					TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\84\196\252\253\57\191", "\143\38\171\147\137\28")] = getRoot_0(); -- xrefs:
					if (not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\194\141\182\231\70\179", "\180\176\226\217\147\99\131")] or (2369 > 4429)) then
						return;
					end
					pcall(function()
						if ((4095 >= 3183) and ((obj_0['Position'] - TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\193\182\32\19\150\233", "\103\179\217\79")]['Position'])['Magnitude'] < (189 - 149))) then
							local FlatIdent_3CF01_0 = 0; -- xrefs: 679 681
							while true do
								if (FlatIdent_3CF01_0 == 0) then
									obj_0['BlastPressure'] = 0 + 0; -- xrefs:
									obj_0['BlastRadius'] = 0; -- xrefs:
									break;
								end
							end
						end
					end);
				end
				break;
			end
		end
	end));
end
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\124\152\53\241\126\181\230\26", "\195\42\215\124\181\33\236")] = -100; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\1\88\36\42\22\249\11\92\7\49\54\189\93", "\152\109\57\87\94\69")] = nil; -- xrefs:
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\240\217\60\172\183\214\102\173\250\216\28\166\172\203\17\248", "\200\153\183\106\195\222\178\52")] = false; -- xrefs:
local function startAntiVoid_0() -- xrefs: 698 698 761
	addConn_0(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\0\246\134\14\76\72\36\234\139\56\12\10", "\58\82\131\232\93\41")]['Heartbeat']:Connect(function()
		local FlatIdent_5EE26_0 = 0; -- xrefs: 700 702 744 749
		while true do
			if (FlatIdent_5EE26_0 == 1) then
				if not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\227\42\66\251\156\161", "\185\145\69\45\143")] then
					return;
				end
				pcall(function()
					local FlatIdent_FA88_0 = 0; -- xrefs: 707 709 712 714
					while true do
						if (FlatIdent_FA88_0 == 0) then
							TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\154\16\10\227\140", "\188\234\127\121\198")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\42\61\28\151\125\98", "\227\88\82\115")]['Position']; -- xrefs: -- xrefs:
							TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\85\26\182\226\82", "\19\35\127\218\199\98")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\14\244\5\246\89\171", "\130\124\155\106")]['AssemblyLinearVelocity']; -- xrefs: -- xrefs:
							FlatIdent_FA88_0 = 1;
						end
						if (FlatIdent_FA88_0 == 1) then
							if (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\197\196\229\234\243", "\223\181\171\150\207\195\150\28")]['Y'] > TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\122\21\202\138\54\117\127\179", "\105\44\90\131\206")]) then
								local FlatIdent_1CA5D_0 = 0; -- xrefs: 716 718
								while true do
									if (FlatIdent_1CA5D_0 == 0) then
										TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\243\225\161\173\59\63\249\229\130\182\27\123\175", "\94\159\128\210\217\104")] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\64\246\21\250\15", "\26\48\153\102\223\63\31\153")]; -- xrefs: -- xrefs:
										TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\11\78\219\252\11\68\223\246\1\79\251\246\16\89\168\163", "\147\98\32\141")] = false; -- xrefs:
										break;
									end
								end
							elseif (((TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\14\70\239\143\86", "\43\120\35\131\170\102\54")]['Y'] < -(17 - 12)) and not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\93\8\177\185\172\180\182\81\5\136\160\160\162\157\17\86", "\228\52\102\231\214\197\208")]) or (1049 <= 906)) then
								local FlatIdent_272FB_0 = 0; -- xrefs: 725 727 730 732
								while true do
									if (FlatIdent_272FB_0 == 0) then
										TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\23\238\67\197\227\143\43\211\29\239\99\207\248\146\92\134", "\182\126\128\21\170\138\235\121")] = true; -- xrefs:
										TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\159\219\39\225\131\7\117\86", "\102\235\186\85\134\230\115\80")] = (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\91\13\45\75\65\213\36\82\60\49\76\55\132", "\66\55\108\94\63\18\180")] and Vector3.new(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\24\140\150\35\20\88\18\136\181\56\52\28\68", "\57\116\237\229\87\71")].X, TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\166\176\254\243\68\239\65\175\129\226\244\50\190", "\39\202\209\141\135\23\142")]['Y'] + 2 + 8, TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\243\50\26\30\1\249\249\54\57\5\33\189\175", "\152\159\83\105\106\82")].Z)) or Vector3.new(1747 - (760 + 987), 1963 - (1789 + 124), 766 - (745 + 21)); -- xrefs:
										FlatIdent_272FB_0 = 1;
									end
									if (1 == FlatIdent_272FB_0) then
										TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\147\201\94\230\140\12", "\60\225\166\49\146\169")]['CFrame'] = CFrame.new(TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\59\31\61\45\4\19\106\78", "\103\79\126\79\74\97")]); -- xrefs:
										break;
									end
								end
							end
							break;
						end
					end
				end);
				break;
			end
			if (FlatIdent_5EE26_0 == 0) then
				if (not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\132\88\212\48\83\62\129\91\213\17\24\111", "\95\227\55\176\117\61")] or (3711 < 1008)) then
					return;
				end
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\10\113\44\95\238\72", "\203\120\30\67\43")] = getRoot_0(); -- xrefs:
				FlatIdent_5EE26_0 = 1;
			end
		end
	end));
end
local function activate_0() -- xrefs: 754 754 798 833
	cleanupAll_0();
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\182\126\192\103\104\31\182\58\131", "\122\218\31\179\19\62")] = nil; -- xrefs:
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\191\215\222\213\250\160\67\182\230\194\210\140\241", "\37\211\182\173\161\169\193")] = nil; -- xrefs:
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\254\52\123\214\33\127\139\242\57\66\207\45\105\160\178\106", "\217\151\90\45\185\72\27")] = false; -- xrefs:
	hookCharacter_0(getChar_0());
	startKnockbackGuard_0();
	startAntiVoid_0();
end
local function deactivate_0() -- xrefs: 763 763 835
	local FlatIdent_628E3_0 = 0; -- xrefs: 764 766 775 778 780 783
	while true do
		if (FlatIdent_628E3_0 == 2) then
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\182\53\138", "\113\222\16\186\167\99\213\227")] = getHuman_0(); -- xrefs:
			if ((4513 > 2726) and TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\38\75\171", "\150\78\110\155")]) then
				pcall(function()
					TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\141\128\119", "\32\229\165\71\129\196\126\223")]['BreakJointsOnDeath'] = true; -- xrefs:
				end);
			end
			break;
		end
		if (FlatIdent_628E3_0 == 0) then
			cleanupAll_0();
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\207\125\244\6\96\198\112\162\66", "\54\163\28\135\114")] = nil; -- xrefs:
			FlatIdent_628E3_0 = 1;
		end
		if (FlatIdent_628E3_0 == 1) then
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\36\218\78\150\125\126\46\222\109\141\93\58\120", "\31\72\187\61\226\46")] = nil; -- xrefs:
			TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\202\8\117\221\78\122\22\198\5\76\196\66\108\61\134\86", "\68\163\102\35\178\39\30")] = false; -- xrefs:
			FlatIdent_628E3_0 = 2;
		end
	end
end
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\239\134\199\128\141\229\207\136\221\132\147\144\147", "\181\163\233\164\225\225")]['CharacterAdded']:Connect(function()
	local FlatIdent_32BB2_0 = 0; -- xrefs: 788 790 795 797
	while true do
		if (FlatIdent_32BB2_0 == 0) then
			if (not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\87\132\58\82\94\138\60\123\85\143\123\39", "\23\48\235\94")] or (1481 >= 2658)) then
				return;
			end
			task.wait(0.5 + 0);
			FlatIdent_32BB2_0 = 1;
		end
		if (FlatIdent_32BB2_0 == 1) then
			activate_0();
			break;
		end
	end
end);
local function updateGui_0() -- xrefs: 803 803 837 848
	if (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\123\213\220\120\89\50\208\112\223\220\24\7", "\178\28\186\184\61\55\83")] or (3220 == 1364)) then
		local FlatIdent_42BD8_0 = 0; -- xrefs: 805 807 810 812 815 817
		while true do
			if (FlatIdent_42BD8_0 == 1) then
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\94\5\45\251\88\2\0\238\79\20\32\170\29", "\143\45\113\76")]['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0_0("\188\185\92\54\173\177\31\57\248\183\18\124\182\177\27\59\185\248\9\124\185\177\18\40\248\188\5\53\182\191", "\92\216\216\124"); -- xrefs:
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\72\38\173\84\232\72\30\173\66\248\87\119\252", "\157\59\82\204\32")]['TextColor3'] = Color3.fromRGB(66 + 34, 706 - 526, 858 - (268 + 335)); -- xrefs:
				FlatIdent_42BD8_0 = 2;
			end
			if (FlatIdent_42BD8_0 == 0) then
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\208\194\64\59\254\11\215\208\195\2\108", "\149\164\173\39\92\146\110")]['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0_0("\220\9\80\95", "\123\147\71\112\127\122"); -- xrefs:
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\216\194\133\118\74\201\239\150\127\3\156", "\38\172\173\226\17")]['BackgroundColor3'] = Color3.fromRGB(96 - 61, 1577 - (899 + 568), 210); -- xrefs:
				FlatIdent_42BD8_0 = 1;
			end
			if (FlatIdent_42BD8_0 == 2) then
				TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\43\42\241\245\226\239\150\225", "\209\88\94\131\154\137\138\179")]['Color'] = Color3.fromRGB(1 + 99, 180, 255); -- xrefs:
				break;
			end
		end
	else
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\60\174\195\123\18\38\19\54\38\228\148", "\66\72\193\164\28\126\67\81")]['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0_0("\200\10\142", "\22\135\76\200\56\70"); -- xrefs:
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\153\63\255\35\81\228\175\36\246\97\13", "\129\237\80\152\68\61")]['BackgroundColor3'] = Color3.fromRGB(762 - (426 + 146), 36 + 9, 1100 - (87 + 968)); -- xrefs:
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\66\188\5\231\9\4\116\80\170\1\255\89\71", "\56\49\200\100\147\124\119")]['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0_0("\255\42\190\228\217\45\229\176\227\24\153", "\144\172\94\223"); -- xrefs:
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\55\27\163\83\49\28\142\70\38\10\174\2\116", "\39\68\111\194")]['TextColor3'] = Color3.fromRGB(660 - 510, 137 + 13, 384 - 214); -- xrefs:
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\197\178\245\200\114\178\147\246", "\215\182\198\135\167\25")]['Color'] = Color3.fromRGB(1493 - (447 + 966), 219 - 139, 1927 - (1703 + 114)); -- xrefs:
	end
end
local function toggle_0() -- xrefs: 830 830 847
	TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\138\70\238\109\131\72\232\68\136\77\175\24", "\40\237\41\138")] = not TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\192\123\254\221\68\198\118\246\253\78\130\36", "\42\167\20\154\152")]; -- xrefs:
	if (TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\77\241\166\103\127\32\72\242\167\70\52\113", "\65\42\158\194\34\17")] or (1054 > 3392)) then
		activate_0();
	else
		deactivate_0();
	end
	updateGui_0();
	pcall(function()
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\9\41\86\73\125", "\142\122\71\50\108\77\141\123")] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0_0("\38\173\234\22\63", "\91\117\194\159\120")); -- xrefs:
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\9\19\58\93\101", "\68\122\125\94\120\85\145")]['SoundId'] = LUAOBFUSACTOR_DECRYPT_STR_0_0("\5\30\215\95\219\202\191\3\21\203\4\135\150\227\70\78\159\13\144\128\227\66\72", "\218\119\124\175\62\168\185"); -- xrefs:
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\182\254\76\129\245", "\164\197\144\40")]['Volume'] = 0.3; -- xrefs:
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\144\254\174\206\141", "\214\227\144\202\235\189")]['Parent'] = TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\224\164\142\117\54\161\82\49\232\224\215", "\92\141\197\231\27\112\211\51")]; -- xrefs: -- xrefs:
		TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\245\241\142\230\129", "\177\134\159\234\195")]:Play();
		game['Debris']:AddItem(TABLE_TableIndirection_0["snd%0"], 2);
	end);
end
TABLE_TableIndirection_0[LUAOBFUSACTOR_DECRYPT_STR_0_0("\169\228\56\167\197\184\201\43\174\140\237", "\169\221\139\95\192")]['MouseButton1Click']:Connect(toggle_0);
updateGui_0();
print(LUAOBFUSACTOR_DECRYPT_STR_0_0("\229\167\118\50\43\50\210\142\108\44\31\102\242\132\126\59\39\34\144", "\70\190\235\31\95\66"));
