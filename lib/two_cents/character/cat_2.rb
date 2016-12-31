class Cat


  def self.le_cats
  cat_1 =
    puts "         _,'|             _.-''``-...___..--';)"
    puts "       /_ \'.      __..-' ,      ,--...--'''   "
    puts "      <\    .`--'''       `     /'             "
    puts "       `-';'               ;   ; ;             "
    puts "     __...--''     ___...--_..'  .;.'          "
    puts "    (,__....----'''       (,..--''             "
  end

   cat_ 2=
    puts ""
    puts "                      (`.-,') "
    puts "                    .-'     ; "
    puts "              _.-  '   , `,-  "
    puts "          _ _.-'     .'  /._  "
    puts "        .' `  _.-.  /  ,'._;) "
    puts "        (       .  )-| (      "
    puts "         )`,_ ,'_,'  \_;)     "
    puts "  ('_  _,'.'  (___,))         "

   cat_3 =
    puts "                             _  "
    puts "                            | \ "
    puts "                            | | "
    puts "                            | | "
    puts "        |\                  | | "
    puts "      /, ~\                / /  "
    puts "     X     `-.....-------./ /   "
    puts "       ~-. ~  ~             |   "
    puts "         \             /    |   "
    puts "          \  /_     ___\   /    "
    puts "           | /\ ~~~~~   \ |     "
    puts "           | | \        || |    "
    puts "           | |\ \       || )    "
    puts "          (_/ (_/       ((_/    "


   cat_4 =
    puts "      \`*-.                     "
    puts "       )  _`-.                  "
    puts "      .  : `. .                 "
    puts "     : _   '  \                 "
    puts "    ; *` _.   `*-._             "
    puts "     `-.-'          `-.         "
    puts "       ;       `       `.       "
    puts "       :.       .        \      "
    puts "         . \  .   :   .-'   .   "
    puts "         '  `+.;  ;  '      :   "
    puts "         :  '  |    ;       ;-. "
    puts "         ; '   : :`-:     _.`* ;"
    puts "       .*' /  .*' ; .*`- +'  `*'"
    puts "     `*-*   `*-*  `*-*'         "


   cat_5 =
    puts "           ;\                        "
    puts "         _' \_                       "
    puts "       ,' '  '`.                     "
    puts "      ;,)       \                    "
    puts "     /          :                    "
    puts "     (_         :                    "
    puts "       `--.       \                  "
    puts "         /        `.                 "
    puts "        ;           `.               "
    puts "        /              `.            "
    puts "       :                 `.          "
    puts "       :                   \         "
    puts "       \\                  \         "
    puts "        ::                 :         "
    puts "        || |               |         "
    puts "        || |`._            ;         "
    puts "      _;; ; __`._,       (________   "
    puts "     ((__/(_____(______,'______(___) "


   cat_6 =
    puts ""
    puts "      \)\_              "
    puts "     /    '. .---._     "
    puts "    * ^     `      '.   "
    puts "    `--.       /     \  "
    puts "    .-'(       \      | "
    puts "   (.-'   )-..__>   , ; "
    puts "   (_.--``    (__.-/ /  "
    puts "            .-.__.-'.'  "
    puts "            '-...-'     "


   cat_7 =
    puts "   |\___/|  "
    puts "   )     (  "
    puts "  =\     /= "
    puts "    )===(   "
    puts "   /     \  "
    puts "   |     |  "
    puts "  /       \ "
    puts "  \       / "
    puts "   \__  _/  "
    puts "     ( (    "
    puts "      ) )   "
    puts "     (_(    "


   cat_8 =
    puts "    _ _..._  _                               "
    puts "   \)`     (` /                              "
    puts "    /       `\                               "
    puts "   |  d   b   |                              "
    puts "   =\  Y    =/--..-=''````''-.               "
    puts "     '.=__.-'                `\              "
    puts "         /                   /\ \            "
    puts "         |                   | \ \     / )   "
    puts "          \    .--""`\     <    \ '-' /      "
    puts "        //   |      ||    \     '---'        "
    puts "      ((,,_/      ((,,___/                   "

  cat_9 =
    puts "                        __ _..._  _   "
    puts "                        \ `)     ` (/ "
    puts "                         /`        \  "
    puts "                        |   d   b  |  "
    puts "          .-''``''=-..--\=    Y   /=  "
    puts "        /`               `-.__ =. '   "
    puts " _     / /\                 /o        "
    puts "( \   / / |                 |         "
    puts " \ '-' /   >    /`""--.    /          "
    puts "  '---'    /    ||      |   \\        "
    puts "            \___,,))     \_,,))       "


  cat_10 =
    puts "            .-o=o-.                 "
    puts "        ,  /=o=o=o=\ .--.           "
    puts "       _|\|=o=O=o=O=|    \          "
    puts "   __.'  a`\=o=o=o=(`\   /          "
    puts "  '.  a 4/`|.-""'`\ \ ;'`)   .---.  "
    puts "    \   .'  /   .--'  |_.'   / .-._)"
    puts "      `)  _.'   /     /`-.__.' /    "
    puts "       `'-.____;     /'-.___.-'     "
    puts "           `''`                     "

    cat_array = [cat_1, cat_2, cat_3, cat_4 cat_5, cat_6, cat_7, cat_8, cat_9, cat_10]
    rando_cat = cat_array[rand(cat_array.size)]
    puts rando_cat
  end

end
