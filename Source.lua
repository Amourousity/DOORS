--[[a650d95dcda67172cb89e7719aaac813941ca062b176d687d0975b99fe924a28/d3745b997c18886f578c4d8497862ae2‮]]local _=select local x=unpack local i=error local c=getfenv local o=assert local n=tonumber local b=pairs local f=pcall local q=math.huge local j=string.char local k=string.match local m=string.gmatch local t=string.sub local e=string.rep local l=string.gsub local v=string.split local h=string.byte local p=table.insert local g=table.concat local s=next local r local function u(d,c)for _,b in b(d)do if b[0b1_]>=c then b[2]=b[0_b11_][b[1]]b[3]=b b[0X_1_]=0b1_0 d[_]=nil end end end local function b(b,c,_)local d=b[c]if not d then d={[0x1]=c,[3_]=_}b[c]=d end return d end local function w(...)return _('#',...),{...}end local function d(i)local d=i[2]local _=i[3]local g=i[4]local f=i[5]local c=i[1]local e=c[1]local c=c[2]local j=-1 local h={}local l=i[6]local i=1 while true do local m=d[i]local k=m[0B_1_1_]i+=1 if k<38 then if k<0B10_0_1_1 then if k<0x9_ then if 4>k then if k<0B10_ then if 1>k then local _=m[0_b1_11_]local b=m[0b_1_00]local c={}for b=1,b do c[b]=l[_+b-1]end u(h,q)return b,c else l[m[0x_4_]]=l[m[8]][m[0B_1_11_]]end elseif k>2 then local c=m[0x_7]local b=o(n(l[c+2]))local _=o(n(l[c+1]))l[c]=o(n(l[c]))-b l[c+1]=_ l[c+2]=b i+=m[4]else if(m[0x7]<=l[m[4]])~=m[0x8]then i+=1 end end elseif k>0_b100 then if k<0_x_7 then if 6>k then if(l[m[0b111]]<l[m[0x4]])~=m[8]then i+=1 end else local _=m[7]u(h,q)return w(l[_](x(l,_+1,_+m[0_b1_00])))end elseif k>7 then l[m[0_b1000_]]=m[0X7_]*l[m[4]]else if(l[m[0_X7]]<=l[m[4_]])~=m[0_b_1_000]then i+=1 end end else l[m[0b10_0_0]][l[m[0b111_]]]=l[m[0x4]]end elseif k>9 then if k<0_B1110_ then if 0b1100>k then if 0xB>k then l[m[8_]]=m[0x_7]+l[m[0b_100]]else l[m[0_B111]]=m[0X4_]if m[8]then i+=1 end end elseif 0_XC_<k then l[m[0_B1000]]=m[7_]/m[0_X4]else l[m[0b_11_1]]=not l[m[0x4]]end elseif k>1_4 then if 0x1_1>k then if 1_6>k then l[m[0x_8]]=l[m[0X7_]]+m[0X4]else local _=m[0x_7]local b=l[_]for _=_+1,m[0x4]do b..=l[_]end l[m[8]]=b end elseif 0_X11_<k then l[m[0b1000]]=l[m[0_X7]]*m[0X4]else l[m[0x8_]]=m[0X7]^m[0_X4]end else for _=m[0x_7_],m[0x_4_]do l[_]=nil end end else l[m[7]]=#l[m[4]]end elseif k>0_X13_ then if k<0B111_0_1_ then if 0b11000>k then if 0x_16>k then if k<0B_1_01_0_1 then local d=m[0X7_]local _=l[d]if m[0b100_0]then i+=1 end local b=m[0x4]*50 for c=1,j-d do _[c+b]=l[d+c]end else local c=m[7_]local b,_=w(l[c](x(l,c+1,c+m[0_B1_00])))j=c+b-1 for b=1,b do l[c+b-1]=_[b]end end elseif 0x_16_<k then i+=m[0B111]else l[m[0_X7]]=-l[m[0B1_00_]]end elseif k>24_ then if k<0x_1_b_ then if k<0_X_1a then l[m[8]]=m[0B111]-m[4]else l[m[0_x_8_]]=m[7]+m[0_x_4]end elseif k>0_X1B_ then if(l[m[7]]<=m[0x_4])~=m[0B_1000_]then i+=1 end else l[m[0_B1_00_0]]=m[7_]%m[0_x_4]end else l[m[8]]=l[m[0x7_]]+l[m[4]]end elseif k>2_9 then if k<0b100_01_0 then if 32_>k then if 0B_1_11_11_>k then else local c=m[7]local b,_=w(l[c](x(l,c+1,j)))j=c+b-1 for b=1,b do l[c+b-1]=_[b]end end elseif k>0x2_0 then l[m[8]]=l[m[0X_7]]*l[m[0_B_100]]else g[m[7_]]=l[m[4_]]end elseif k>3_4 then if 36_>k then local b=m[7_]local _=l[b+2]local d=l[b]+_ local b=l[b+1]local c if _>=0 then c=d<=b else c=d>=b end if c then local _=m[7]l[_]=d l[_+3]=d i+=m[0b_100]end elseif k>0X24 then if(not l[m[0_x7_]])==m[4]then i+=1 end else l[m[0x7]]=m[0b100_]end else l[m[8]][m[7]]=l[m[0B100]]end else if(m[0b111]==l[m[0x4_]])~=m[0X8_]then i+=1 end end else l[m[0B_1000]][m[7_]]=m[4]end elseif k>0_B1_001_10 then if k<0x3_9 then if k<4_8 then if 43>k then if k<41 then if 0_B101000_>k then l[m[0_x7_]]=g[m[0x_4]]else l[m[8]]=l[m[7]]-m[4]end elseif k>0b101001 then l[m[0_B1000_]]=m[0_X7]^l[m[4]]else l[m[0_b1_0_00]]=l[m[0b1_1_1]]-l[m[0X4]]end elseif k>0x2b then if k<46 then if 0b10_1101_>k then local e=_[m[7]]local _=e[4_]if _==0 then l[m[0_X_4]]=r(e,g,true)else local c={}for e=1,_ do local d=d[i+e-1]local _=d[3]if _==38 then c[e-1]=b(h,d[0b1_00],l)elseif _==61 then c[e-1]=f[d[0b_111]]end end i+=_ l[m[0_X_4]]=r(e,g,true,c)end else l[m[0_b100_0]]=m[7_]-l[m[0b10_0]]end elseif k>0b1011_10 then local c=m[0x_7_]local b=j-c+1 local _={}for b=1,b do _[b]=l[c+b-1]end u(h,q)return b,_ else local b=m[0x_7]local _=m[0B100]l[b+1]=l[_]l[b]=l[_][m[0_X8]]end else l[m[0X8]][l[m[0x_7]]]=m[0B1_00]end elseif 0X30<k then if k<0_b_11_010_1_ then if k<51_ then if 0x32>k then l[m[0X8_]]=m[0b111_]%l[m[0X_4]]else local _=m[7_]local b=m[0_b_1_00]l[_+1]=l[b]l[_]=l[b][l[m[8_]]]end elseif k>0x_33_ then l[m[0B_10_0_0]]=l[m[0X_7_]]%m[0X_4]else local _=m[0X_4_]if(not l[_])==m[8]then i+=1 else l[m[0B_111_]]=l[_]end end elseif 0b_1101_0_1_<k then if 0b_1_1011_1>k then local _=f[m[0_x7]]_[3][_[1]]=l[m[0x4]]elseif 0B11011_1<k then local _=m[0b1_11]u(h,q)return w(l[_](x(l,_+1,j)))else local _=m[0_X7]for b=1,m[4]do l[_+b]=e[b]end end else if(l[m[0B_111]]<m[0x4_])~=m[0_X_8]then i+=1 end end else l[m[0_B10_0_0_]]=l[m[0x7]]^l[m[0X4_]]end elseif 0_X3_9<k then if 0B10_00011>k then if 0_x3E_>k then if k<0b1_11_10_0 then if k<0_x_3_B then l[m[0b11_1]]={}else l[m[8_]]=m[0X7_]/l[m[4_]]end elseif k>0x_3_C then local _=f[m[0B11_1_]]l[m[0_b100]]=_[3][_[1]]else if(m[7]<l[m[4]])~=m[0_x8]then i+=1 end end elseif k>62 then if 65_>k then if 0X_40_>k then local _=m[0_x_7]j=_+c for b=1,c do l[_+b]=e[b]end else l[m[0b1_0_00]]=l[m[7]]/l[m[4]]end elseif k>0B10_00_0_01 then i=0 return 0,{}else local d=m[0x_7]local b=l[d]if m[0B_1011_]then i+=1 end local _=m[4]*50 for c=1,m[0b100_0]do b[c+_]=l[d+c]end end else local c=m[7]local _,_=w(l[c](x(l,c+1,j)))for b=1,m[4]do l[c+b-1]=_[b]end end elseif 0X4_3<k then if k<0_X48_ then if k<70 then if k<6_9_ then if(l[m[0X7]]==l[m[0B100]])~=m[8]then i+=1 end else l[m[0b_10_0_0]]=l[m[7_]]%l[m[0_X4]]end elseif k>0_b_1_000110 then l[m[0_b1_00_0]]=m[0B111_]*m[0x4]else if(l[m[7]]==m[0_x4])~=m[0_b1_0_00]then i+=1 end end elseif 0x_48_<k then if 7_4_>k then local c=m[0_x7]local _,_=w(l[c](x(l,c+1,c+m[0B_100])))for b=1,m[0X_8]do l[c+b-1]=_[b]end elseif 0X4_A_<k then l[m[0X4]]=l[m[0_b1_0_00]][l[m[7]]]else l[m[0X_8_]]=l[m[0_x7]]/m[0x_4]end else local d=m[7]local b=l[d]local e=d+3 local _=l[d+2]local c=l[d+1]l[e+2]=_ l[e+1]=c l[e]=b local _={b(c,_)}for b=1,m[0X4]do l[e+b-1]=_[b]end if l[e]~=nil then l[d+2]=l[e]else i+=1 end end else u(h,m[7])end else l[m[0_x_8]]=l[m[7_]]^m[4_]end else l[m[0_b_1_11]]=l[m[0_B100_]]end continue end end local n do local _={["\123"]="\92",["\127"]="\158",["\1"]="\32",["\3"]="\34",["\2"]="\33",["\5"]="\36",["\4"]="\35",["\7"]="\38",["\6"]="\37",["\9"]="\40",["\8"]="\39",["\11"]="\42",["\10"]="\41",["\13"]="\44",["\12"]="\43",["\15"]="\46",["\14"]="\45",["\17"]="\48",["\16"]="\47",["\19"]="\50",["\18"]="\49",["\21"]="\52",["\20"]="\51",["\23"]="\54",["\22"]="\53",["\25"]="\56",["\24"]="\55",["\27"]="\58",["\26"]="\57",["\29"]="\60",["\28"]="\59",["\31"]="\62",["\30"]="\61",["\33"]="\2",["\32"]="\1",["\35"]="\4",["\34"]="\65",["\37"]="\6",["\36"]="\5",["\39"]="\8",["\38"]="\7",["\41"]="\10",["\40"]="\9",["\43"]="\12",["\42"]="\11",["\45"]="\14",["\44"]="\13",["\47"]="\16",["\46"]="\15",["\49"]="\18",["\48"]="\17",["\51"]="\20",["\50"]="\19",["\53"]="\22",["\52"]="\21",["\55"]="\24",["\54"]="\23",["\57"]="\26",["\56"]="\25",["\59"]="\28",["\58"]="\27",["\61"]="\30",["\60"]="\29",["\62"]="\31",["\65"]="\34",["\92"]="\123",["\158"]="\127"}local b={[0x_0]=" ",[" "]=0x0,"\33",["\33"]=0_B_1_,"\35",["\35"]=2,"\36",["\36"]=0B1_1,"\37",["\37"]=0X4,"\38",["\38"]=5,"\39",["\39"]=0b110,"\40",["\40"]=0_b111,"\41",["\41"]=0_b1_0_00,"\42",["\42"]=0x_9,"\43",["\43"]=10_,"\44",["\44"]=0_xB,"\45",["\45"]=0xC_,"\46",["\46"]=0B_1101,"\47",["\47"]=0B_1110,"\48",["\48"]=15_,"\49",["\49"]=0x10,"\50",["\50"]=0B_1000_1,"\51",["\51"]=0_B100_1_0_,"\52",["\52"]=1_9_,"\53",["\53"]=0b1_0100_,"\54",["\54"]=2_1,"\55",["\55"]=2_2,"\56",["\56"]=23,"\57",["\57"]=0_b11000,"\58",["\58"]=25_,"\59",["\59"]=0b11_010_,"\60",["\60"]=0X1_B_,"\61",["\61"]=0b11_100,"\62",["\62"]=29,"\63",["\63"]=30,"\64",["\64"]=31,"\65",["\65"]=0_X20_,"\66",["\66"]=33,"\67",["\67"]=0_B_10_0010_,"\68",["\68"]=0b1_0_001_1,"\69",["\69"]=0_x24,"\70",["\70"]=37_,"\71",["\71"]=38,"\72",["\72"]=0B1_00_11_1_,"\73",["\73"]=0B_101000,"\74",["\74"]=41_,"\75",["\75"]=42,"\76",["\76"]=4_3_,"\77",["\77"]=4_4,"\78",["\78"]=45,"\79",["\79"]=46,"\80",["\80"]=0_B101111,"\81",["\81"]=48_,"\82",["\82"]=49,"\83",["\83"]=0b_110010_,"\84",["\84"]=51,"\85",["\85"]=52,"\86",["\86"]=0_b1_1010_1,"\87",["\87"]=54,"\88",["\88"]=55,"\89",["\89"]=5_6_,"\90",["\90"]=0_b11_1001_,"\91",["\91"]=0_B_111010,"\93",["\93"]=0B_111011,"\94",["\94"]=0_x3c,"\95",["\95"]=61_,"\96",["\96"]=0B111_11_0,"\97",["\97"]=0_X3F,"\98",["\98"]=0X40_,"\99",["\99"]=0_x41_,"\100",["\100"]=0_X_42,"\101",["\101"]=0B_100_0_011,"\102",["\102"]=68,"\103",["\103"]=0x45_,"\104",["\104"]=70,"\105",["\105"]=0b1_000111_,"\106",["\106"]=0x4_8,"\107",["\107"]=0B100_1001,"\108",["\108"]=7_4_,"\109",["\109"]=0_x4_b_,"\110",["\110"]=7_6,"\111",["\111"]=0_X4d,"\112",["\112"]=0B1001110_,"\113",["\113"]=0_B100_111_1,"\114",["\114"]=80,"\115",["\115"]=0X51,"\116",["\116"]=82_,"\117",["\117"]=83_,"\118",["\118"]=0b101010_0,"\119",["\119"]=0b_101_0_101_,"\120",["\120"]=0x56,"\121",["\121"]=0X5_7,"\122",["\122"]=0_B1_0_110_00,"\123",["\123"]=0x59,"\124",["\124"]=0B1011010,"\125",["\125"]=0b1011_0_11,"\126",["\126"]=92_,"\127",["\127"]=93,}local function d(c)local _=0 for d=1,#c do _+=93^(d-1)*b[t(c,-d,-d)]end return _ end function n(b)local h,k,c,b={[0B0]=" ",[" "]=0x_0,"\33",["\33"]=0X_1,"\35",["\35"]=0x2,"\36",["\36"]=3,"\37",["\37"]=4,"\38",["\38"]=5,"\39",["\39"]=0_B11_0_,"\40",["\40"]=7,"\41",["\41"]=0B1000_,"\42",["\42"]=0x_9,"\43",["\43"]=10_,"\44",["\44"]=0_Xb_,"\45",["\45"]=12,"\46",["\46"]=0b_1_1_01_,"\47",["\47"]=1_4,"\48",["\48"]=0B111_1_,"\49",["\49"]=1_6,"\50",["\50"]=0_x1_1,"\51",["\51"]=0x1_2,"\52",["\52"]=19,"\53",["\53"]=2_0,"\54",["\54"]=21_,"\55",["\55"]=0_x16,"\56",["\56"]=23,"\57",["\57"]=24,"\58",["\58"]=0B_1_100_1,"\59",["\59"]=0b_11010,"\60",["\60"]=0_X1B_,"\61",["\61"]=0x_1C,"\62",["\62"]=2_9_,"\63",["\63"]=30,"\64",["\64"]=31,"\65",["\65"]=3_2_,"\66",["\66"]=0b_1000_0_1_,"\67",["\67"]=0_X22,"\68",["\68"]=0b100_011,"\69",["\69"]=3_6_,"\70",["\70"]=0B_1_001_01,"\71",["\71"]=0_B10_0110,"\72",["\72"]=0_b_100_111,"\73",["\73"]=0b1_0_10_00,"\74",["\74"]=0x2_9,"\75",["\75"]=0x2A,"\76",["\76"]=43,"\77",["\77"]=0_b1011_0_0,"\78",["\78"]=0b10_11_01_,"\79",["\79"]=4_6_,"\80",["\80"]=47,"\81",["\81"]=48_,"\82",["\82"]=0x_31_,"\83",["\83"]=0_B_1_100_10,"\84",["\84"]=0b110_0_11_,"\85",["\85"]=0B110_1_00,"\86",["\86"]=0x_35,"\87",["\87"]=54_,"\88",["\88"]=0_x37,"\89",["\89"]=56,"\90",["\90"]=0_b11_1_001,"\91",["\91"]=0B1_1_1010,"\93",["\93"]=59,"\94",["\94"]=0B111100,"\95",["\95"]=0_B_1_11_10_1,"\96",["\96"]=0x3E_,"\97",["\97"]=6_3_,"\98",["\98"]=64,"\99",["\99"]=0_b1_0_0_0_001,"\100",["\100"]=66,"\101",["\101"]=0x43_,"\102",["\102"]=6_8_,"\103",["\103"]=0B10_00_101,"\104",["\104"]=0x_46,"\105",["\105"]=0x_47,"\106",["\106"]=0x48_,"\107",["\107"]=73,"\108",["\108"]=74,"\109",["\109"]=0x4_b,"\110",["\110"]=76,"\111",["\111"]=77_,"\112",["\112"]=0X_4e,"\113",["\113"]=0_x_4f_,"\114",["\114"]=80_,"\115",["\115"]=0B_10100_01_,"\116",["\116"]=0_X52,"\117",["\117"]=0B10_10011,"\118",["\118"]=0X5_4_,"\119",["\119"]=0_b1010_1_0_1,"\120",["\120"]=0_x_56,"\121",["\121"]=0B1_0_1_0111_,"\122",["\122"]=0x_5_8,"\123",["\123"]=0_X59,"\124",["\124"]=90,"\125",["\125"]=9_1_,"\126",["\126"]=0b1_0_11100_,"\127",["\127"]=93,},{},k(b,"(.-)|(.*)")local f,i,j={},1,1 for _ in m(c,"%d+")do local _=_*j f[j]=t(b,i,i+_-1)i+=_ j+=1 end local b for _=1,j-1 do for _ in m(f[_],e(".",_))do local _=h[d(_)]if b then if _ then p(k,_)p(h,b..t(_,1,1))else _=b..t(b,1,1)p(k,_)p(h,_)end else k[1]=_ end b=_ end end return l(g(k),"\127\40\46\41",_)end end local _=l(n("11,945|ABFEGQHGHDG!% G C P C!)!%!(!'!+ O!. H F H B!,!. G N!? G I!>!7!, J!9!H B E!C!) F G!G!:!: B H E D L C Q!X!*!8 I!/!B G K!9!O!( G D!(!T G!)!+!% Q G P!c!j!p F!_!m G O!X E!1!7!'!k!&!h!%!b!: K!X!1!T!X!w!> K!o!X!$# !~!-!_ N!e C H I![#$!j!)!a!A!j!@!n!1!: E!H!+#- P!`!b!3#>!@!~!j#C#=#-#N#+#7!N!G!+!1#I!N!n O#E#>#[#`!b!g#E!$!% J#M G!$!G!j!7#Z!&#> F F!+!n!'#s!<#7!g#s!:#Y!o!i!@#V!j!U H K!:#<#f#  D D!%#I!) I F!<!'##!c#-!n!p L!j![ Q!z!T!i#n!f!?$' E!@#H#<#z$)#@#q$6#%#t!e P!$!q!;!;#<!N$0 H!P!K$<!$!N!2!=!r#k!>!s!T E#K!z!U!8!-$3!8#{ E!%#Z!t!e!k$E$r!o#s#1!= J$q$e$~!n!@$G$d$B#7$}!L!9 E$Y!:!C!5 G M$n$H!C%*!N!v#I$0!,$7#q!p$q!|#!$%!g!M!c$9 D C E#]#8!o#E$Q%;!N$8%L!1#e#q#5!M!j$n$5!a%<$9 F$}%S!i%#!h$`#0!b$;#k#;#7!% M$@#y%K P E M$< K E!n#{#,!o#R![!)!S#u$Z#>!7#$$'$U#u!w$U#s!C!1#$#`!5$~#i#S#k E!|#k!e#N$3$=&)!S$z%z#A!=%2%~#q O&*&1$e!`%X%!$ !e!*!i$8!N%<$G!c%k!z!A N$n$#$b$h#k&>#?$V!5!H#7#<$u F#v$y#w#<#N&a&N F A K&p!A!n$x N C!< H%N$+%Q!0!J&@#C C$}#I!{#P&q L&p'*&3&t!>&v!#!m!h!l$%'%#+!.&X#`!=!-$@!z&X!+!2&8!9&w D!x B'# C D#0!}![#3!0!2'H C K!V#=%0#o'B'$!D'' C#5!<&u!?'#!`'&!.%q!P!I$]!M'['b'6'['G!+'f!R!T!V#'%0#7!^#I!C#;#m!f%A#2%=!q$ !t#I!v!x$>'&'K& $a&%#&!Y'O#^%y!0 Q'J'2$b#4#6'P'R$;!4!['V!t'X'c'Q'[#F$u'Q A')&q(J#> H&w$S$%$b'<&w!c#i!r(H'+'+(L(S#9#G(!!(&3!.&=!O#< P(W(J(X!b(]%[$`#R#?'#(5'~!,'5!E'[#t$<'9#5!t'((i&r#@$A(g(}#d$^(6&}&s!>#D#F#a!B(p'?$@) !t N%,'Y!.(|(h(K$c&o(I(Y);)#(K#-(M!<#K(n#N&w&H!t)D!i(`(o J(q'L'4)6(C(c(U!o)@'+%|!H!~)(' &7#f#:%z!^#X$I$d)M)G)O'1(r)5(B#&)4(t'')X#-)?)=)t%z)<'+$F#q'!$.!$$>(4'I!z D(g E)V#z!c'?!8%.$,%1%n!>!-$q'2%|(#(w&h&E!%!%&@%l(w%}!A#-$r(!#s$+'u&I$]'c%I*-!.&G%k&J&T&n){$$'@#s&(#^&Y!8)t!*!K!e%u#o#a%7$(!(!1%V$%#;#n#0#i!'!J%8%{!6 D'0*Q%x!k!-&l*e%E*]&6(m'8%1%[!J%C!H#]$y%l+!&:&(&E&=$&#G&A!i(m&M*$%;*,(P!G%u%(%[%I+$#h&5# )M'x&V!7+=!O+?!'+A!B*z)a+/+B%6&G&3#}(e*K#v!*%f!`%q*4![*J%@!e$~'c+[$z*!)b'y%z*f$q%M#~!E$)*f$u$=%N!$*=%1*((l$C!')j*Q%P$@%P%;*4%['?#0$v+3%v%L*<#>!r%+!)$u!s%r#>%l$~#T#z!3!g& !+*}*Z"),"..",function(_)local _,b=h(_,1,2)return j((_-65)*16+b-66)end)local _=function(...)return t(_,...)end function r(e,_,b,c)local m local g=e[0X1]if b then m=e[5_]else m=v(n(e[0b101_]),"Y")do local c=e[0B1_0]local d={}for b,_ in s,m do local e={}local _=v(_,"N")for _,_ in s,_ do local _=v(_,"X")e[c[_[1]]]=c[_[2]]end d[b]=e end m=d end local b function b(_)if not _ then return end for _,_ in s,_ do local e=_ local d=e[0B1_0]local c={}local _=v(n(e[0b1_0_1_]),"Y")for b,_ in s,_ do local e={}local _=v(_,"N")for _,_ in s,_ do local _=v(_,"X")e[d[_[1]]]=d[_[2]]end c[b]=e end b(e[0b1])e[0_x_5_]=c end end b(g)end local l=e[0_x_3_]return function(...)local j={}local h={}local k=0 local e,b=w(...)for _=1,l do j[_-1]=b[_]end if l<e then k=e-l for _=1,k do h[_]=b[l+_]end end local _,c,b=f(d,{{h,k},m,g,_,c,j,})if _ then return x(b,1,c)else return i(c)end end end return r({{{{},{A=7,i=_(122,129),C=3,B=1,E=4,D=36,G=46,F=_(2,10),I=_(11,16),H=8,K=0,J=38,M=2,L=73,O=39,h=12,Q=_(22,25),P=_(17,21),S=5,R=_(26,32),U=6,T=_(33,96),W=false,V=11,g=_(116,121),f=47,e=_(106,115),Z=true,d=_(97,105),c=23,b=13,a=37},1,0,"12,205|AXBNCXDNEXFY!!!$!& G N H X I!)!#!- X C!% X J!6 K!8!/ X L!2!#!6 M!8 M!; O!6 P!8!:!&!K!* Q!8 R!;!$!3!:!* C!8 E!J!6!S!! S!;!(!* T!8!c!0!D!5!* S!8 A!;!=!*!?!b!;!C!3!$!*!G!! U!; V!D W!6 Z!H!v!D!I!* E#&!& a!6 W!8 b!; c!]!_!* d#5#-#/!h#3#9 X!Q X#8!u!&!r!7!|!q!6![!!!^!&!w X K!F#<!&#4#K#6 X e#R!<#I!8!}#D!>#>!}!z#> f#>#@ g#>#.!*#0!! h#=#U!P!6#h#C#Z!* B#>#N!y#F X#L X#j X#l X!p#S#f!6#X#t#@ i#]#H#v#Y#y!6#w#G#_!s#a#Q#p X#e!!#P!&#P!s"},{{},{A=7,C=3,B=0,E=4,D=61,G=8,F=73,I=37,H=1,K=23,J=false,M=true,L=22,O=39,Q=_(134,139),P=_(130,133),R=33},0,2,"9,76|AXBNCXDNE!# Y!!!$!& F N G X H!)!+!-!% X I!5 J!, X E!8 K!=!4!&!(!* B!=!. X L!5!G!7!&!:!* M!B!@!S!D!L!U X O!5 P!= Q!8!4!2!4!* H!X!0!b!W!N X R!1!#!5!e!j!$!d!H!8!r!#"},{{},{a=_(188,190),c=21,b=9,e=24,d=62,g=41,f=_(191,198),i=_(203,224),h=_(199,202),k=_(225,227),j=34,m=_(235,238),l=_(228,234),o=11,n=_(239,252),q=_(256,263),p=_(253,255),s=_(272,279),r=_(264,271),u=72,t=_(280,289),v=-13,A=7,C=3,B=0,E=4,D=61,G=2,F=1,I=0.2,H=36,K=8,J=73,M=false,L=37,O=23,Q=_(140,153),P=46,S=18,R=_(154,169),U=5,T=_(170,180),W=39,V=6,Z=_(181,187)},1,7,"12,269|AXBNCXDNEXFY!! F!%!'!) X G!- X C!0 H!2 I!5!/!& J N K!+!2!4!.!0 L!2 M!5 O!0 O!5 G!0 P!@ X Q!2!,!! E!8!2 R!N!0!?!A!/!*!D!3!F!H!5 S!L!5!7!&!Q!A T!U!]!&!(!* U!5 V!0 W!2 Z!5 a!0!/!A!w!* V!j!0!s X A!5 A!^!R!a!##&!r!2 K!5 K#-!`!2 B#1!1!* b!5 b!0 c#9!v!0 d!p!! U!0 e!R#I#$!5 f!~!R!O#N#H!0 g#L!2#%!!!k X!_!#!C#;!y!*!{!! h#Q!A!7!* C!5 i!0 j#R!2#l!W#'#a#U#2#k!5!X!&!9!* k#;#_#/!V X l#h!6#r!q#^!R!$!*$%!O!&#c X m#;!m X n#G$)!>#q$/!5 o!i!!#,!l!R p#Y#?!Y!* q#+#7!B!b$L!&!G!*!I!!!w!&!M$U#u!*#*$Y#x X#4$^#< X#>!! r#o!R##$d!5 s$h#!#3!5 t$n X$j$]!d!& u#v X v$A#`!&$.!#"},{{},{A=7,C=3,B=0,E=8,D=70,G=4,F=false,I=9,H=_(1,0),K=1,J=23,M=_(130,133),L=39,O=_(290,292),h=-6,Q=2,P=61,S=_(293,306),R=46,U=36,T=73,W=6,V=0.03333333333333333,g=35,f=62,e=21,Z=47,d=5,c=true,b=51,a=12},1,2,"16,122|AXBNCXDNEXFNGXHY!! I!% X J!1 X K!4 L!- X M!7 O!4!9!*!9!. K!7!$!& P!< Q!7 Q!4 R!) X S!K!M!4 T!Q!D!8!7 C!4 U!< V!7!9!& W!T!!!c X Z!7 a!4!6!g!^!<!F!!!N!& b!Q c!< B!b!m!U!&!_!E![!p#!!o!&!]!. d!{!I!<#*!!!H X!J!. W!7!e!&!P!*!S#3#5!4 e!q!7 d!4 f!y#+ X g!< h!G!4!$!. B"},{{{{},{a=_(361,361),c=_(362,373),b=5,e=_(374,374),d=24,g=21,f=6,i=_(375,378),h=62,k=44,j=_(379,383),A=7,C=3,B=0,E=1,D=58,G=4,F=39,I=61,H=_(307,320),K=_(321,336),J=2,M=73,L=8,O=38,Q=60,P=9,S=-10,R=false,U=_(337,344),T=23,W=_(134,139),V=_(130,133),Z=_(345,360)},0,2,"8,213|AXBNCXDY!! E!% X F N G X H!)!#!, I!/ X J!3 K!,!+ L!8!7!9!*!, M N!>!+!0 E!3!$!& O!7!I!B!&!6!H!3!+!&!D!>!$!0 B!T!, P!7![!!!K X Q!E X R!N!3 S!, T!]!&!=!4!S!! U!<!f!G X!O!?!&!.!0 V!3 W!u!> J!@!J!5!7 C!3 Z## X C#)!3 a#-#/!0#*!b#(!0 G#+#- G!7#:!!#2!o!f#=#9#'!Q!7 b!3 c#- b#H#1#L#N!!#=!& d#C#Q!z X!W!x#&!!#/!{!7!~!!#!#B!>#4#.#F X!R X#? X#,#e#l#>!3 e#<#r#7#G!0#I!!#o#[!>#M#y#s#P$!#w#j!7 f#J#- f$($##p$,!0$)!!#M#T!f$  X$2#.!, g#]#[!& h!`#i!Y!#"}},{a=_(361,361),c=_(362,373),b=5,e=_(374,374),d=24,g=21,f=6,i=_(375,378),h=62,k=44,j=_(379,383),A=7,C=3,B=0,E=1,D=58,G=4,F=39,I=61,H=_(307,320),K=_(321,336),J=2,M=73,L=8,O=38,Q=60,P=9,S=-10,R=false,U=_(337,344),T=23,W=_(134,139),V=_(130,133),Z=_(345,360)},1,1,"12,38|AXENCXFNGXiY!! j!%!# N L!1!* E!-!1!& k!) X J!7 B!0 O!; B!>!0 I!B!7!$!& M!2 X!?!5!D!&!N!M"},{{},{A=7,C=3,B=0,E=4,D=61,G=8,F=73,I=46,H=1,K=2,J=_(140,153),M=_(384,392),L=36,O=11,Q=true,P=false,S=47,R=6},0,2,"9,53|AXBNCXDNE!# Y!!!$!& F N G!#!)!+!! H!%!'!4 B!,!3!& I!1 X J!:!< K!8 L!4 M!< C!8 O!@ P!4 Q!<!. X R!4 C!R!8 S!X!&!$!* B"},{{},{A=7,C=3,B=0,E=4,D=39,G=61,F=_(393,411),I=46,H=1,K=_(412,423),J=8,M=_(424,435),L=36,O=21,Q=62,P=2,S=_(384,386),R=73,U=56,T=_(1,0),V=47},0,4,"12,86|AXBNCXDNEXFY!!!$!& G!) X H!-!3!% X I N J X K!2!4!! C!7 L!2 M!5 H!7 O!2 P!5!/ X Q!2 B!F!7!1!*!Q!! P!S!>!L!7 R!:!6!*!?!#!7!9!;!=!U!5!X!&!C!* S!5!A!0!2 C!5 E!B!2 T!o!H!Z!.!7 U![!& V# !c!U"},{{},{AC=99,aB=_(1044,1052),bB=_(1053,1058),cB=_(1059,1063),dB=_(1064,1071),eB=40,fB=_(1072,1078),gB=_(1079,1079),hB=_(1080,1094),iB=41,jB=_(1095,1099),kB=42,lB=43,mB=_(1100,1109),nB=_(1110,1119),oB=10,pB=_(1120,1125),qB=_(1126,1130),rB=_(1131,1137),sB=100,tB=154,uB=68,vB=150,wB=50,xB=148,yB=_(1138,1142),zB=18,ZC=_(1210,1228),aC=_(130,133),cC=_(361,361),bC=_(1229,1233),eC=60,dC=1000,gC=_(1234,1237),fC=63,iC=54,hC=15,kC=_(1238,1243),jC=20,mC=67,lC=_(191,198),oC=-109,nC=72,qC=-155,pC=-118,sC=_(1254,1263),rC=_(1244,1253),uC=_(1277,1280),tC=_(1264,1276),wC=_(1281,1290),vC=_(1050,1052),xC=_(1291,1295),A=7,C=3,B=0,E=4,D=39,G=61,F=_(393,411),I=46,H=1,K=_(412,423),J=8,M=_(436,447),L=36,O=21,Q=62,P=2,S=_(1,0),R=_(448,454),U=47,T=56,W=38,V=44,Z=_(455,463),a=73,c=_(472,474),b=_(464,471),e=14,d=22,g=_(22,25),f=23,i=70,h=_(475,481),k=6839171747,j=true,m=11,l=13,o=_(375,378),n=false,q=24,p=_(379,383),s=25,r=_(17,21),u=26,t=5,w=27,v=_(482,489),y=37,x=_(490,506),z=_(507,963),UC=52,TC=51,WC=_(1198,1209),VC=53,SC=49,RC=_(1192,1197),QC=_(1188,1191),PC=104,OC=_(1184,1187),MC=48,LC=_(529,532),KC=107,JC=_(1173,1183),AB=_(181,187),BB=_(188,190),CB=3270,DB=9,EB=28,FB=29,GB=_(225,227),HB=_(964,972),IB=17,JB=_(973,981),KB=30,LB=_(982,993),MB=_(192,193),IC=_(235,238),OB=_(994,998),PB=31,QB=_(999,1015),RB=32,SB=_(1016,1023),TB=33,UB=_(1024,1033),VB=34,WB=_(1034,1043),HC=116,GC=_(1165,1172),ZB=35,FC=-15,EC=_(1153,1164),DC=6,CC=_(1143,1152),BC=_(140,153)},0,4,"12,77|AXBNCXDNEXFY!!!$!& G!) X H!-!3!% X I N J X K!2!4!! C!7 L!2 M!5 H!7 O!2 P!5!/ X Q!2 B!F!7!1!*!Q!! P!S!>!5 R!7!G!;!G!*!? X!A!0!J!5!e X!C!* S!5!X!&!I!b!L!7 T!s!& U!v!#!P"}},{AC=99,aB=_(1044,1052),bB=_(1053,1058),cB=_(1059,1063),dB=_(1064,1071),eB=40,fB=_(1072,1078),gB=_(1079,1079),hB=_(1080,1094),iB=41,jB=_(1095,1099),kB=42,lB=43,mB=_(1100,1109),nB=_(1110,1119),oB=10,pB=_(1120,1125),qB=_(1126,1130),rB=_(1131,1137),sB=100,tB=154,uB=68,vB=150,wB=50,xB=148,yB=_(1138,1142),zB=18,ZC=_(1210,1228),aC=_(130,133),cC=_(361,361),bC=_(1229,1233),eC=60,dC=1000,gC=_(1234,1237),fC=63,iC=54,hC=15,kC=_(1238,1243),jC=20,mC=67,lC=_(191,198),oC=-109,nC=72,qC=-155,pC=-118,sC=_(1254,1263),rC=_(1244,1253),uC=_(1277,1280),tC=_(1264,1276),wC=_(1281,1290),vC=_(1050,1052),xC=_(1291,1295),A=7,C=3,B=0,E=4,D=39,G=61,F=_(393,411),I=46,H=1,K=_(412,423),J=8,M=_(436,447),L=36,O=21,Q=62,P=2,S=_(1,0),R=_(448,454),U=47,T=56,W=38,V=44,Z=_(455,463),a=73,c=_(472,474),b=_(464,471),e=14,d=22,g=_(22,25),f=23,i=70,h=_(475,481),k=6839171747,j=true,m=11,l=13,o=_(375,378),n=false,q=24,p=_(379,383),s=25,r=_(17,21),u=26,t=5,w=27,v=_(482,489),y=37,x=_(490,506),z=_(507,963),UC=52,TC=51,WC=_(1198,1209),VC=53,SC=49,RC=_(1192,1197),QC=_(1188,1191),PC=104,OC=_(1184,1187),MC=48,LC=_(529,532),KC=107,JC=_(1173,1183),AB=_(181,187),BB=_(188,190),CB=3270,DB=9,EB=28,FB=29,GB=_(225,227),HB=_(964,972),IB=17,JB=_(973,981),KB=30,LB=_(982,993),MB=_(192,193),IC=_(235,238),OB=_(994,998),PB=31,QB=_(999,1015),RB=32,SB=_(1016,1023),TB=33,UB=_(1024,1033),VB=34,WB=_(1034,1043),HC=116,GC=_(1165,1172),ZB=35,FC=-15,EC=_(1153,1164),DC=6,CC=_(1143,1152),BC=_(140,153)},0,0,"12,1267|AXHNCXVNEXBY!!!$!& W!)!+!- X P!% X L!2 Z!4!/ X a N J!#!2 H!<!7!?!A B!2!,!.!7!1!*!K!5!7!9!* b!E!&!G!B!*!D!!!6!&!S X c!V!>!@ X O!C!4 d!7 e!2 d!4 f!7 D!2 g!4 h!7!$!A!p!* f!o!7 i!e j!2 k!4 l!7!|!!!j!& m!e n!2 j!}!&!r!* o!4 p!w!e!z X#) X q!q!2 r!4 s!M!2 t!4 u!R!2 v#C!F!e!$!Z!4 v#9!A#D!* s#H#E!*#G!! w#J!*#L!!#I!W#O!h#^#` X#%!!!p#e!H!2 E#2 X#4 X x#r y!2 n!4 C#(#r#t#v!!#?!_!2 z#r!X!I#Q#*!7#x!*#z!L!&#=!I!&$*!3#l#@!* A!P B$4!B!y!2#=$$!8#F#M$%!O#Y$G X C!P#m!d!A#P$K!4$C!`!P!^!'!2#X!!$>!N#s$<#Z#>$I X!l!* u!4#_!0!2 P!4 E$]$E!! F$>!` G!P$n#N$P#g!#$>!x X$w!*$n#{!7!(!*$r!4$o!* I$`$j!* O%)$a$3$a$Z!+$a#q$[$a#]%6%. X$g#h#n!Y!5$m$>#t J$v$> I!e K#p!P K$s!2 L%H$x%B$l$q%E!2 M!P O$|!e$r!2%(%W%T$Q%N%* X%; P%P!* Q%f%d$z%O!7%J!A%L!*%O!4 R%k X S%n%A$Q%V!5%I%K!2%w!! T%z U$V$>!X& %x&$%t&&!P V%z W!P%y%o!*&! E%%!2&)%1%=%0%9%=%8!'%g A!4 Z%g&C$D$J a!P#x$J b&4&-#f!* C!4 t&>!*&K&A X$^&F c%^!A&9!* L!4!9!&# !A#/$H$##}!!&k&a!:&Q$a&I!!!1%=&5!4!r$J d!P e%z f&w!&!g&X&j!7 Q!J',%=&@!!&R$D&;'0$O%6$+&N#s%a!4'4$^&y&u&E!P' '5 X g'$%z h!P i%z j!P k'N!P l%z m&4#i n'(!f!2'A&t'.&p';$^'2 X'4!` o!P&t$)$z&t$^%;'f!2%m'7&.'l%r&%&h!4&{'F p'i&:%C'3$9 X#6$#&e'e!2 y'y$a&Y!!'E%s X%u!8!4'M#i r'D!7'*( ((!&'`$7!a('&g'e(+$J s(8$J![(<$K#F!P&d#T&#!2'M(4$>'%!e(5':(U!& u!I!A##!*(R!! v$>#=(Y X&m X(_ X w!P x(d(S(#$;'>('(W(g'L$> z(](v'](-#<!7#?$@(`(w(#%G(p!&(0 B#|)$#&%z C(}(5%~$k)(((!*#1(.#|$2)5%F)%))!e)+(Q'S%z E)1&V$y'6!!)2)6 X$0(K);)J%g&F)K'k'a F):#<)<']&Q(t$6(a({!&(y(V$6 A(}$N(5)#(v)5(0(2%#!!'T(# G(}!(%='%).(9$z)K(>(I'Q!k#$'P$>$.(i!<)X#=)q#3!2 I)t'v!A J),)k!!)u'8!6': K*(&j)X$} U%Y(} M)X(h&o!f(} P*:!!*A*/!+*2 U$h%z Q*@)X't)I X*J!&*%)N)f&r*V)X)m!2*N#^%z O*R'~&! R*<!e*J!* S(}(l(#*i%)('*p!*(l!4 T)X$U!4 U*z'/*4*~#5!P*p)3'+!!*n!7&)!e+**v!P W)X(B*n!4+*)?&2!**A*x+# X Z(}+6'8&/*c(# a(} b*j!A*u(k(M('+. X*y!4 c+H+O*2+P&()X)c!A*y!m*o)G%B(I+[*+!*+E!4+G(O+[!*+V X*i(O*l X*}+Q+S*}*a(}+t)b(z+t!* d(}+b+A$z+&%>(z*D+k([*],#(0*1)B*O'~(I,# D$6*w$1$d#|&n!2,4#<*H+K*K)A!**b+p+< g+^*g,.*X#y!4&5*]+~)**2)o!')X#t)s!4(f h,7(g*2(I V)X(:+a)X)|+;$-,I!! A*](N!&$}%j&?+})X(U+Z*2&!(f,((^,m%$)P#j$>#-,8)7+5,< j,<+~$^ e&~)X%&,B&`&b-,,-+W,/*|*_'w+T(4+< k+v*S&W(; l+s*2#=+w&u+j&4+<&F-A)U!#-2$a-',f&],Q-.+j(}%g%,-P!f-U'd-G)@$z+~ m(}-=+n-?,G)L)N#-,y-%&?!P-A!`&F+~-H,`-K!4 J-N+q&D-B+K-U-L%<-w%y-W!P-n-Z':,2,L+<(}#d X,|)M#0$S$a+k-h%!%x(O(B-u+T%T$6-p$J!P.).+*D)N$C'c,E#,(})~#,#..-!]*]**)M,r!4 o,<.L--)p+_$6!P p,<)K-^'>!7&K!2 q(}'4*`'x(.(6.b,F&z*K s*2(*.j%A.9(D-w&F t+S*% D.r-o.r(0 u*2&M'z.z.o-w%;'E!` v(}/!-;(I'z(0 w*2 W.y.#-I/$#t(%#u+S$^/2.f$J,s%X!*#B)Q%:!4.F'F#b)a, ':#S,j)d-/,z/D.T#i/H/F*T/5 X.L#t!t!!!v/M!A)q!*'T/3#o#[&`.V"},c())()