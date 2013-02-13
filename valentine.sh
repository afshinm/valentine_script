#!/bin/sh
# 
# Another Geeky idea from Sallar (@sallar) & Afshin (@afshinmeh)
# HAPPY VALENTINE DAY!
# 
# ### How to use? ###
# Run this command on terminal: 
# sh valentine.bash He She 
#

txt="$1 & $2"
remainSpace=$((19 - ${#txt}))
divideSpace=$((remainSpace/2))

finalStr=$txt
c=1
while [ $c -le $divideSpace ]
do
   finalStr=" $finalStr "
   c=$(($c + 1))
done

echo "

.                                                                              .
..                                                                           .  
  . .                            . 7D8+D       DDZ....                     ..   
   .                             .,+..~:N  ...DSON,.,NNO:                  ..   
    .                          ...DSS77OZDO8D?:,=N.N~,SD                  .     
   .  .                     . DZI+I?+,=~~~?.I+:,III7=?NZN,               ..     
       .         . .N8?.. ..==,==I::=.:~=,= .,,~:+7+~:,ND8.              .      
       ..         ,S7DDDNO7?7?=~=I:,.~:=.+.,.:,,+~~.,~NDDN           .          
         ..      .O?~.?8N7??=,=,?~~.:?+O??=?Z=8=.+::+ND8DS.          .          
          .      .8+~~SD7=?::::,?===?+Z7ONDDMDS??7ODNNND7..         ...         
         ....    =N?~=8DI~?~:=~S~:I+7SOD7S8DO8ZDO8S7NN87  .        ..           
             .. .SZ+~SII?=~:.:=~I:?DISD8?II777I?IZ88D8D..       . ZZD8.         
              ...87++S8?::~, ,I:7+O7SO8I8ZOSOOD8ZO8NDI78IOZ7ZOND+77.D8O.        
              ..O?=+DD7Z:::,:.O=IZD7N  DDSOOSOS7++=ZSZOS7IS=I=I++=.,:OOS.       
             ..Z+=ZZ+,~ZI:~,I,.~O8DD.=8?=??=~~=,,~:.~,,,.+:,,::~:,~,?NDN        
             .NSO?,...,.S~::D7O~D?O,ZNZI=~,=.:~~,?.I?==I+?+=~~?=?I7SZOZD        
             .N?+~..:,. 78NZ:+78??NZ?+=,~?O:~,=.OID?IDZSOOZD?DS8SD8S?N. .       
           . 8?=.~..,   ,I  ++SI=7NII?~=:+??IS+D?ZNO7OZNDDD8NZO78N? ...         
         . .:7+,~,.:....:Z.=?~:D?8I?I=~I?~==7IZDO8NDZII7,II:+=:+?I..  .         
           S7~,., +.+~  :O?,~,++ND=+IOIID8INSOSDN,~S+S8DI++~~?~=~=S+            
         .7?,:,,..+.,= ..=.~?~?IDN,:ZD7?8ZIZ8DN8?7==NOII=S7.+~ :,~Z=~~.         
       .  +~~,,.. .?..?.:~=?I=NDN ,.=NZS~:7O8DN87MSDSDOD=+D7==+~=,+OZS,         
         == .~: .: =~=.=.+~==+88+.O~~, NDS7?ZI=8ND7OD?8NZOZO? =.==I++OI..       
     ...?~,.+++..=.+=.==O ~.,?D7+,.,.:+=O::..:??DO8D8ND+ND88?=,,I+?ZO+=D.       
     ..+++=:~I, .~..~.++=NNSNDI+,?~~.: OZ~:,.=.:+DOONI?INIO?O.,+~+=77DOI.       
      I?+I:,===,.:, ,+N++~N8N,,,,.==  :,8,. . ~ .~DDDDND=ON?D7,=:?ZIISI7.       
    .~?==,=~=:7:..,,=~ZOI+N8SO?, ~::+,~,~ N::.: 7ZNNDNON,DNS~=+I+=D7SZ7I=       
   ..S+=,~,=~:?..N?, ~+SOODZ,7.8 .,+.?.:,+ .  ??IOOO?I~D+N8ODSNIZ8I7SSOI+       
    8O++?~ 8.~.++?N==++7DSI.Z.S,=I7~~..,,,+ .+ =7SS=I~Z:8D7NS7+S78S7?=I7.       
   .7O~==,+I..?===ID::DNZ==:+ S.Z?.:D.~,N8?..I.OZ=NDOM7~?N=N?887788+OONO        
   .O~S:=?=~?.++:877N8DS=~.?..~,,?~,.7O..,. ,~I8+N,:IZ?N+NO=8?+?ZS8NN8N8.       
    ??,O?~~?=D?~=D8=.N=,?N., . .O=7,~:+NS: .~OOZ8,.=?==SZ8~8D+DN8NDDOD78O..     
   ..87~D8NNDDNNO=:,==,,?S+.+...O :S ,.~,..=ISZDN.I=Z,D888~7:ONNNOD88O+ODN.     
   . DZ8+=DOZSSS7~~,:,,.=+ ?=. IO:.,? .7N::~N+?.N,+Z8?ID:+I,7=IS+ZNDDN8DSD      
      NND8D7?=.N8:.= S.,,=,:+.,O?,.==,~O.===~7Z:~+~?S=+7=.?=?=:=?ISNS+888ON     
     ..Z8ODND8.DII?=,+,:.S..=..8+ ,7:,:8 ~:?:??,~I=I8~7Z:, ~O+?:S:ZI7=788ZZ..   
     . ZONIO+ZS8+O=D~+ ~.=?.Z,:I=,,~,II?~=+~~O~,+?=ID+D,=.=~O~M:~ZS=NSIZSSO:    
     . NNOSO?~ZD+,DII7=I+:. :+.:~= ~~==7.7+O=7N=++~N=Z:8I==?:I==.O=?~777?ZD+    
     . DOO=I~Z88.~:Z:D:IN=                    :.,,=D.Z8DN. . O ,:7,Z?+78DZ,.   
     . N8+N=~S7N,8 MI, IN ., $finalStr +?N,.,I8S.8..O ,,:?I:SS8D .   
     ..D7?I:,~OZ=. ~..,D:                     , =:=.?...DO=:, ...,~+==~SION .   
       :SS7N+.?~..,,8..S.8,: :. .7..:,,=. ..?.,.,==~Z..=O~Z,,., +I=+??IODD.     
       .O?+8?+~=O:=,~,.+. ,:,:..,., ... . ,. :.~=~N=?,:+~7+...::I S:ISZSSI.     
        SOIN+I:N=:....,=..,I=?787 :... .= .. .,7+.ZO,,=O: :=N7DO7.7~I=Z?N..     
       ..IZ~?O~+~=:~,:.=.:..O?N=:~:,.,..Z, =.7 ,+,+N.8?DN.  ~78~=SI.NZND..      
        .:7=8S8D+~O,:=: ,?..,S=:N~:?,+.,.. ,:=.~=IN,,,?D:D.,.,7+D77SI8:~.       
         .DO+88O=++8Z~,=,=.,.:,:..,:=, .,:... ,8 =.I,:NN:.N.I:~S:IIZ7=M         
         . O7OI?S=?.. .8,+...?~..::. ..+,...S,7~:D.,~..=~== ,=::I==SZ7.         
          ..O+OO?~Z?,...Z.:~+I,? .,~......?:=::+ND:==,.:N+..D+?Z7=8Z7Z.         
            .M7I+=Z,8D.,7.87Z+..~.~,..,=~::,.O~+~O:+I:~ IZ=IN=+,7=Z?D .         
             .Z?==Z+.Z.IN,.8..=,~I~,,,??=,..7,:.:D~:?.~O:7O=+=S~O~+88 .         
             . OS:~I=.7=.+~:I. 8.=. ,,O,,. I.,==:7=.88 7,O+DI7~O.I+8.           
             ..D7I~N~,.,:NI.D.?=.~=,,,, . :..=~?.+S,.,..~O++:?8++SSO.           
              ..S:?8:+=Z.:, :=~:.,.. I   .,. ,I.,~=,~.:?77++=?Z8+7D..           
               ..+ZDZ:?+.7=:.~,..:I7... .,..:,N.:+.:.+=Z?+~+SS?=O+...           
                ,:?~S:+?S:+~,+.Z,.,,.,+, . ,?I  =.S.~==I=7++?ISIO,.             
             ... .=8II+=D:~~,,:~S+.,=,+.:.::=..:N.~~~~~=?I~7ZZS=  .             
           .  .    OIZ??=?==,S~,.:.~:...=.:,7,=.D,=:=,7.I7S+?II. .              
             ..  . .O=,+?+~IOI,. .~.,~:,. :?,,, M~+.:7+=7=S8IN. .               
                   . 8==?S?~=~+~ ,,+7:,?.~ I?:I:D~::?I~I~?SOS .  . .            
           .         ,7+INI~++::I~==~=..:Z=I~.:~~Z,:=:I=?7IN.       ..          
       ...            ..N7?7O?+=+=:=+::,~+~O.D+Z==:==?+IOIO .        ..         
       ..                .O:IZ+=7M==+~:~I==I=.==8:+I?+~??..            ..       
       ..                 ..8=?S=+7D=~~:S:=S7+==Z~+:8ZZ?. .            .        
     ..                    ..,77?7SI=,++7=I:+=~?~++I8?N                .  .     
   ....                        .,NI+~?=+,DZ==?++?I77+..                   .     
 . ..                            . 8==?7II=+~7=I?DD:.                      ..   
    .                             ....:DNI~ZNNN+... .                       .   
 .                                     .  ..  .                            ...  
.                                                                            .. 
                        .....    ..  ..             . .. ....  .               .

";
