#!/bin/bash
cyan=" \e[36m"                                                                         
blanco="\e[0m"
BLACK='\033[30m'
RED='\033[31m'
GREEN='\033[32m'
YELLOW='\033[33m'
BLUE='\033[34m'
MAGENTA='\033[35m'
clear
echo -e "$cyan                 _______"
echo -e "$cyan          ∆     |       |$GREEN ©©©©© ©©©©© ©© ©© ©©©©© ©©©©© ©     ©©©©© ©©©©"
echo -e "$cyan         ∆ ∆    |       |$GREEN  ©     ©   © © © © ©   ©   ©   ©     ©     ©   ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN   ©     ©   © ©   © ©©©©©   ©   ©     ©©©   ©©©©"
echo -e "$cyan        ∆   ∆   |       |$GREEN    ©     ©   © ©   © ©       ©   ©     ©     ©  ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN     ©©©©© ©©©©© ©   © ©     ©©©©© ©©©©© ©©©©© ©   ©"
echo -e "$cyan       ∆     ∆  |       |  "
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN             ©©©©©   ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |       |$GREEN              ©       ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN               ©     ©©©©© ©©©©©"
echo -e "$cyan      ∆       ∆ |       |$GREEN                ©       ©     ©"
echo -e "$cyan      ∆       ∆ |$MAGENTA   π$cyan  |$GREEN                 ©©©©©   ©     ©"
echo -e "     "
echo -e "$BLUE    CompilerC++ es una herramienta que te permite ajustar tus prrogramas     "
echo -e "     que estan basados en C++ , por tales motivos funciona para compilar  "
echo -e "                             en esta misma terminal.                            "
echo -e "                                "
echo -e "     "
echo -e "$MAGENTA g++ -o hola_cpp hola.cpp"
echo -e "$blanco"

a="            -->     crear un archivo c++"
b="            -->     editar un archivo"
c="            -->     compilar un archivo"
d="            -->     compilar y ejecutar un archivo"
e="            -->     instalar c++ y herramientas"
f="            -->     salir"
PS3="               seleccione el numero de la opcion: "

function menu_principal(){ 
select menu in "$a" "$b" "$c" "$d" "$e" "$f" 

do
case $menu in
$a)
clear
echo ""
                                echo -e "$YELLOW ooooo     ooooooooooooo     ooooo  "
                                echo -e " o   ooooooo           ooooooo   o       "
                                echo -e " o   o     o ∆∆∆∆∆∆∆∆∆ o         o"
                                echo -e " o   ooooooo           ooooooo   o "
                                echo -e " ooooo     o           o     ooooo  "
                                echo -e "           ooooooooooooo            "
				echo -e "               o   o"
				echo -e "               o   o"
				echo -e "               o   o"
				echo -e "               o   o  "
				echo -e "               o   o  "
				echo -e "              o     o  "
				echo -e "             o       o$cyan  by:Sorft Faricson "
				echo -e "$YELLOW            ooooooooooo$cyan  & Kenarto Projects."
				echo ""
				echo -e "$blanco     ingresa el nombre de tu archivo"
				read name
				echo "el nombre es $name"
				sleep 2
				echo " Se esta creando una carpeta llamada $name"
				sleep 2
				mkdir $name
				cd $name
				echo " Se esta creando el archivo"
				sleep 2
				touch  $name.cpp
				cd ..
				echo "Completado"
				sleep 3

clear
echo -e "$cyan                 _______"
echo -e "$cyan          ∆     |       |$GREEN ©©©©© ©©©©© ©© ©© ©©©©© ©©©©© ©     ©©©©© ©©©©"
echo -e "$cyan         ∆ ∆    |       |$GREEN  ©     ©   © © © © ©   ©   ©   ©     ©     ©   ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN   ©     ©   © ©   © ©©©©©   ©   ©     ©©©   ©©©©"
echo -e "$cyan        ∆   ∆   |       |$GREEN    ©     ©   © ©   © ©       ©   ©     ©     ©  ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN     ©©©©© ©©©©© ©   © ©     ©©©©© ©©©©© ©©©©© ©   ©"
echo -e "$cyan       ∆     ∆  |       |  "
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN             ©©©©©   ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |       |$GREEN              ©       ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN               ©     ©©©©© ©©©©©"
echo -e "$cyan      ∆       ∆ |       |$GREEN                ©       ©     ©"
echo -e "$cyan      ∆       ∆ |$MAGENTA   π$cyan  |$GREEN                 ©©©©©   ©     ©"
echo -e "     "
echo -e "$BLUE    CompilerC++ es una herramienta que te permite ajustar tus prrogramas     "
echo -e "     que estan basados en C++ , por tales motivos funciona para compilar  "
echo -e "                             en esta misma terminal.                            "
echo -e "                                "
echo -e "     "
echo -e "$MAGENTA g++ -o hola_cpp hola.cpp"
echo -e "$blanco"
menu_principal

				;;

$c)
clear
echo -e "  $cyan            "
echo -e "  $cyan          ____________________________________                     "
echo -e "  $cyan         |                                    |  _________ "
echo -e "  $cyan         |  si ella ya no te ama              | |      •  |  "
echo -e "  $cyan         |  ,emtonces progrmaate              | |     0   | "
echo -e "  $cyan         |  una novia.                        | |     0   | "
echo -e "  $cyan         |  descubre como en:                 | |     0   | "
echo -e "  $cyan         |                                    | |         |"
echo -e "  $cyan         |  https://github.com/sorftfaricson  | |  _____  |"
echo -e "  $cyan         |____________________________________| |  _____  |  "
echo -e "  $cyan                          |   |                 |         | "
echo -e "  $cyan                          |   |                 |  [] []  |"
echo -e "  $cyan                         /_____\                |_________|"
echo ""
echo "   Estos son los archivos en esta carpeta: "
echo -e  "$blanco "
echo ""
ls
echo ""
echo ""
echo -e " ingresa el nombre del archivo a compilar (recuerda no poner la extension .cpp) :"
read arc
g++ -o $arc $arc.cpp
sleep 2
echo " Se ha compilado el archivo editable $arc.cpp  "
echo "                 exitosamente!!"
sleep 3
clear
echo -e "$cyan                 _______"
echo -e "$cyan          ∆     |       |$GREEN ©©©©© ©©©©© ©© ©© ©©©©© ©©©©© ©     ©©©©© ©©©©"
echo -e "$cyan         ∆ ∆    |       |$GREEN  ©     ©   © © © © ©   ©   ©   ©     ©     ©   ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN   ©     ©   © ©   © ©©©©©   ©   ©     ©©©   ©©©©"
echo -e "$cyan        ∆   ∆   |       |$GREEN    ©     ©   © ©   © ©       ©   ©     ©     ©  ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN     ©©©©© ©©©©© ©   © ©     ©©©©© ©©©©© ©©©©© ©   ©"
echo -e "$cyan       ∆     ∆  |       |  "
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN             ©©©©©   ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |       |$GREEN              ©       ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN               ©     ©©©©© ©©©©©"
echo -e "$cyan      ∆       ∆ |       |$GREEN                ©       ©     ©"
echo -e "$cyan      ∆       ∆ |$MAGENTA   π$cyan  |$GREEN                 ©©©©©   ©     ©"
echo -e "     "
echo -e "$BLUE    CompilerC++ es una herramienta que te permite ajustar tus prrogramas     "
echo -e "     que estan basados en C++ , por tales motivos funciona para compilar  "
echo -e "                             en esta misma terminal.                            "
echo -e "                                "
echo -e "     "
echo -e "$MAGENTA g++ -o hola_cpp hola.cpp"
echo -e "$blanco"

				menu_principal
				;;
                                                                         
$d)
clear
echo -e "  $cyan            "
echo -e "  $cyan          ____________________________________                     "
echo -e "  $cyan         |                                    |  _________ "
echo -e "  $cyan         |$blanco  si ella ya no te ama$cyan             | |      •  |  "
echo -e "  $cyan         |$blanco  ,entonces programate$cyan             | |     0   | "
echo -e "  $cyan         |$blanco  una novia.          $cyan             | |     0   | "
echo -e "  $cyan         |$blanco  descubre como en:   $cyan             | |     0   | "
echo -e "  $cyan         |                         $cyan          | |         |"
echo -e "  $cyan         |$blanco  https://github.com/sorftfaricson$cyan | |  _____  |"
echo -e "  $cyan         |____________________________________| |  _____  |  "
echo -e "  $cyan                          |   |                 |         | "
echo -e "  $cyan                          |   |                 |  [] []  |"
echo -e "  $cyan                         /_____\                |_________|"
echo -e "$GREEN"
echo "   Estos son los archivos en esta carpeta: "
echo -e  "$blanco "
echo    " ∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆"
echo ""
ls
echo ""
echo    " ∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆"
echo ""
echo -e " ingresa el nombre del archivo a compilar (recuerda no poner la extension .cpp) :"
read arc
g++ -o $arc $arc.cpp
sleep 2
echo -e "$YELLOW Se ha compilado el archivo editable $arc.cpp  "
echo "                 exitosamente!!"
sleep 3
echo -e "$GREEN En estos momentos se va a ejecutar tu programa..."
sleep 3
clear
./$arc
echo ""
echo -e "$cyan Fue un gusto poder ayudarte ,suerte programador"
sleep 3 
clear
echo -e "$cyan                 _______"
echo -e "$cyan          ∆     |       |$GREEN ©©©©© ©©©©© ©© ©© ©©©©© ©©©©© ©     ©©©©© ©©©©"
echo -e "$cyan         ∆ ∆    |       |$GREEN  ©     ©   © © © © ©   ©   ©   ©     ©     ©   ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN   ©     ©   © ©   © ©©©©©   ©   ©     ©©©   ©©©©"
echo -e "$cyan        ∆   ∆   |       |$GREEN    ©     ©   © ©   © ©       ©   ©     ©     ©  ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN     ©©©©© ©©©©© ©   © ©     ©©©©© ©©©©© ©©©©© ©   ©"
echo -e "$cyan       ∆     ∆  |       |  "
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN             ©©©©©   ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |       |$GREEN              ©       ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN               ©     ©©©©© ©©©©©"
echo -e "$cyan      ∆       ∆ |       |$GREEN                ©       ©     ©"
echo -e "$cyan      ∆       ∆ |$MAGENTA   π$cyan  |$GREEN                 ©©©©©   ©     ©"
echo -e "     "
echo -e "$BLUE    CompilerC++ es una herramienta que te permite ajustar tus prrogramas     "
echo -e "     que estan basados en C++ , por tales motivos funciona para compilar  "
echo -e "                             en esta misma terminal.                            "
echo -e "                                "
echo -e "     "
echo -e "$MAGENTA g++ -o hola_cpp hola.cpp"
echo -e "$blanco"
				menu_principal
				;;
                                                                         
$b)
clear
echo -e "  $MAGENTA   88888 8888  88888 88888 88888 8888         "
echo -e "     8     8   8   8     8   8   8 8   8"
echo -e "     888   8   8   8     8   8   8 8888  "
echo -e "     8     8   8   8     8   8   8 8   8"
echo -e "     88888 8888  88888   8   88888 8   8   "
echo -e "                    "
echo -e "  $cyan          8   $BLUE  Siempre e pensado que   "
echo -e "  $cyan   88     88  $BLUE  no hay nada mas divertido  "
echo -e "  $cyan   8888888888 $BLUE  que salir a la calle e   "
echo -e "  $cyan   88     88  $BLUE  ir por un helado en un "
echo -e "  $cyan          8   $BLUE  dia caluroso... "
echo -e "  $cyan                  "
echo -e ""
echo -e " estos son los archivos de tu carpeta:"
echo -e "$blanco"
pwd
echo ""
echo    " ∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆"
echo ""
ls
echo ""
echo    " ∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆"
echo -e " ingresa el nombre del archivo a editar (recuerda no poner la extension .cpp) :"
read xc
vim $xc.cpp
echo -e "$cyan genial , suerte en tu codigo"
sleep 3
clear
echo -e "$cyan                 _______"
echo -e "$cyan          ∆     |       |$GREEN ©©©©© ©©©©© ©© ©© ©©©©© ©©©©© ©     ©©©©© ©©©©"
echo -e "$cyan         ∆ ∆    |       |$GREEN  ©     ©   © © © © ©   ©   ©   ©     ©     ©   ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN   ©     ©   © ©   © ©©©©©   ©   ©     ©©©   ©©©©"
echo -e "$cyan        ∆   ∆   |       |$GREEN    ©     ©   © ©   © ©       ©   ©     ©     ©  ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN     ©©©©© ©©©©© ©   © ©     ©©©©© ©©©©© ©©©©© ©   ©"
echo -e "$cyan       ∆     ∆  |       |  "
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN             ©©©©©   ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |       |$GREEN              ©       ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN               ©     ©©©©© ©©©©©"
echo -e "$cyan      ∆       ∆ |       |$GREEN                ©       ©     ©"
echo -e "$cyan      ∆       ∆ |$MAGENTA   π$cyan  |$GREEN                 ©©©©©   ©     ©"
echo -e "     "
echo -e "$BLUE    CompilerC++ es una herramienta que te permite ajustar tus prrogramas     "
echo -e "     que estan basados en C++ , por tales motivos funciona para compilar  "
echo -e "                             en esta misma terminal.                            "
echo -e "                                "
echo -e "     "
echo -e "$MAGENTA g++ -o hola_cpp hola.cpp"
echo -e "$blanco"

				menu_principal
				;;

$e)
clear
echo ""
                                echo -e "$GREEN ooooo     ooooooooooooo     ooooo  "
                                echo -e " o   ooooooo           ooooooo   o       "
                                echo -e " o   o     o ∆∆∆∆∆∆∆∆∆ o         o"
                                echo -e " o   ooooooo           ooooooo   o "
                                echo -e " ooooo     o           o     ooooo  "
                                echo -e "           ooooooooooooo            "
				echo -e "               o   o"
				echo -e "               o   o"
				echo -e "               o   o"
				echo -e "               o   o  "
				echo -e "               o   o  "
				echo -e "              o     o  "
				echo -e "             o       o$cyan  by:Sorft Faricson "
				echo -e "$GREEN            ooooooooooo$cyan  & Kenarto Projects."
				echo -e "$blanco"
				pkg install clang -y
				apt install clang -y
				echo ""
				echo " instalaciones 1/2 Hecho"
				sleep 2
				echo -e "$YELLOW"
				echo ""
				echo ""
				pkg install vim -y
				apt install vim -y
				echo ""
				echo "instalaciones 2/2 Hecho"
				sleep 4
				clear
				echo ""
				echo ""
				echo -e "$cyan       "
				echo -e "$cyan              8     88888 88888 88888 88888           "
				echo -e "$cyan               8       8   8       8   8   8"
				echo -e "$cyan                8       8   88888   8   8   8"
				echo -e "$cyan                 8       8       8   8   8   8 88"
				echo -e "$cyan                  88888 88888 88888   8   88888 88"
				echo -e "$cyan       "
				echo -e "$MAGENTA                         UN POEMA:"
				echo -e "                       No hay amor mas puro y sincero "
				echo -e "                        que el amor de un ingeniero "
				echo -e "  "
				sleep 6
clear
echo -e "$cyan                 _______"
echo -e "$cyan          ∆     |       |$GREEN ©©©©© ©©©©© ©© ©© ©©©©© ©©©©© ©     ©©©©© ©©©©"
echo -e "$cyan         ∆ ∆    |       |$GREEN  ©     ©   © © © © ©   ©   ©   ©     ©     ©   ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN   ©     ©   © ©   © ©©©©©   ©   ©     ©©©   ©©©©"
echo -e "$cyan        ∆   ∆   |       |$GREEN    ©     ©   © ©   © ©       ©   ©     ©     ©  ©"
echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN     ©©©©© ©©©©© ©   © ©     ©©©©© ©©©©© ©©©©© ©   ©"
echo -e "$cyan       ∆     ∆  |       |  "
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN             ©©©©©   ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |       |$GREEN              ©       ©     ©"
echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN               ©     ©©©©© ©©©©©"
echo -e "$cyan      ∆       ∆ |       |$GREEN                ©       ©     ©"
echo -e "$cyan      ∆       ∆ |$MAGENTA   π$cyan  |$GREEN                 ©©©©©   ©     ©"
echo -e "     "
echo -e "$BLUE    CompilerC++ es una herramienta que te permite ajustar tus prrogramas     "
echo -e "     que estan basados en C++ , por tales motivos funciona para compilar  "
echo -e "                             en esta misma terminal.                            "
echo -e "                                "
echo -e "     "
echo -e "$MAGENTA g++ -o hola_cpp hola.cpp"
echo -e "$blanco"
menu_principal

				;;


$f)
	clear
	echo ""
	echo ""
	echo ""
        echo -e "$cyan                    ADIOS"
	echo ""
	echo ""
	echo ""
	exit
;;

				
*)                                                                                              
clear
echo -e "$GREEN                  NO  ES UNA OPCION VALIDA"
echo "                     INTENTALO DE NUEVO       " 
				echo -e  ""$RED
				echo "                           ¶¶¶ "
				echo "                          ¶¶ ¶¶"
				echo "                         ¶¶   ¶¶"
				echo "                        ¶¶  •  ¶¶"
				echo "                       ¶¶  •¶•  ¶¶"
				echo "                      ¶¶  •¶¶¶•  ¶¶"
				echo "                     ¶¶    •¶•    ¶¶"
				echo "                    ¶¶      •      ¶¶"
				echo "                   ¶¶               ¶¶"
				echo "                  ¶¶        •        ¶¶"
				echo "                 ¶¶        •¶•        ¶¶"
				echo "                ¶¶          •          ¶¶"            
				echo "               ¶¶                       ¶¶"
				echo "              ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"                  
				sleep 3
				clear
				echo -e "$cyan                 _______"
				echo -e "$cyan          ∆     |       |$GREEN ©©©©© ©©©©© ©© ©© ©©©©© ©©©©© ©     ©©©©© ©©©©"
				echo -e "$cyan         ∆ ∆    |       |$GREEN  ©     ©   © © © © ©   ©   ©   ©     ©     ©   ©"
				echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN   ©     ©   © ©   © ©©©©©   ©   ©     ©©©   ©©©©"
				echo -e "$cyan        ∆   ∆   |       |$GREEN    ©     ©   © ©   © ©       ©   ©     ©     ©  ©"
				echo -e "$cyan        ∆   ∆   |$YELLOW  |_|$cyan |$GREEN     ©©©©© ©©©©© ©   © ©     ©©©©© ©©©©© ©©©©© ©   ©"
				echo -e "$cyan       ∆     ∆  |       |  "
				echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN             ©©©©©   ©     ©"
				echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |       |$GREEN              ©       ©     ©"
				echo -e "$cyan      ∆ $YELLOW  ®$cyan  ∆ |$YELLOW  |_|$cyan |$GREEN               ©     ©©©©© ©©©©©"
				echo -e "$cyan      ∆       ∆ |       |$GREEN                ©       ©     ©"
				echo -e "$cyan      ∆       ∆ |$MAGENTA   π$cyan  |$GREEN                 ©©©©©   ©     ©"
				echo -e "     "
				echo -e "    CompilerC++ es una herramienta que te permite ajustar tus prrogramas     "
				echo -e "     que estan basados en C++ , por tales motivos funciona para compilar  "
				echo -e "                             en esta misma terminal.                            "
				echo -e "                                "
				echo -e "     "
				echo "g++ -o hola_cpp hola.cpp"
echo -e "$blanco"

				menu_principal
				;;




		esac                                                                    
		done
                                                                                                
}
menu_principal
