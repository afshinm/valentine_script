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
remainSpace=$((2 - ${#txt}))
divideSpace=$((remainSpace/2))

finalStr=$txt
c=1
while [ $c -le $divideSpace ]
do
   finalStr=" $finalStr "
   c=$(($c + 1))
done

echo "

 /     \             \            /    \       
|       |             \          |      |      
|       \.             |         |       :     
\        |             |        \|       |     
 \       | /       /  \\\   --__ \\       :    
  \      \/   _--~~          ~--__| \     |    
   \      \_-~                    ~-_\    |    
    \_     \        _.--------.______\|   |    
      \     \______// _ ___ _ (_(__> \   |     
       \   .  C ___)  _______ (_(____> |  /    
       /\ |   C ____)/       \ (_____> |_/     
      / /\|   C_____)| <3 U!  |  (___> /  \     
     |   (   _C_____)\_______/  // _/ /     \  
     |    \  |__   \\_________// (__/       |  
    | \    \____)   \----   --.             |  
    |  \_          ___\       /_          _/ | 
   |              /    |     |  \            | 
   |             |    /       \  \           | 
   |          / /    |         |  \           |
   |         / /      \__/\___/    |          |
  |         / /        |    |       |         |
  |          |         |    |       |         |

";
