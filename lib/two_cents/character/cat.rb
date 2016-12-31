class Cat

  # cat_array = []
  #
  # def initialize
  #   cat_array << self
  # end

  def cat_1
    puts "         _,'|             _.-''``-...___..--';)"
    puts "       /_ \'.      __..-' ,      ,--...--'''   "
    puts "      <\    .`--'''       `     /'             "
    puts "       `-';'               ;   ; ;             "
    puts "     __...--''     ___...--_..'  .;.'          "
    puts "    (,__....----'''       (,..--''             "
  end

  def cat_2
    puts ""
    puts "                      (`.-,') "
    puts "                    .-'     ; "
    puts "              _.-  '   , `,-  "
    puts "          _ _.-'     .'  /._  "
    puts "        .' `  _.-.  /  ,'._;) "
    puts "        (       .  )-| (      "
    puts "         )`,_ ,'_,'  \_;)     "
    puts "  ('_  _,'.'  (___,))         "
  end

  def cat_3
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
  end

  def cat_4
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
  end

  def cat_5
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
  end

  def cat_6
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
  end

  def cat_7
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
  end

  def cat_8
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
  end

  def cat_9
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
  end

  def cat_10
    puts "            .-o=o-.                 "
    puts "        ,  /=o=o=o=\ .--.           "
    puts "       _|\|=o=O=o=O=|    \          "
    puts "   __.'  a`\=o=o=o=(`\   /          "
    puts "  '.  a 4/`|.-""'`\ \ ;'`)   .---.  "
    puts "    \   .'  /   .--'  |_.'   / .-._)"
    puts "      `)  _.'   /     /`-.__.' /    "
    puts "       `'-.____;     /'-.___.-'     "
    puts "           `''`                     "
  end

  def self.all_the_cats
    # cat_array = [method(Cat.cat_1), method(Cat.cat_2), method(Cat.cat_3), method(Cat.cat_4), method(Cat.cat_5), method(Cat.cat_6), method(Cat.cat_7), method(Cat.cat_8), method(Cat.cat_9), method(Cat.cat_10)]
    cat_array = [cat_1, cat_2, cat_3, cat_4 cat_5, cat_6, cat_7, cat_8, cat_9, cat_10]
    send cat_array.sample
    # rando_cat = cat_array[rand(cat_array.size)]
    # puts rando_cat
  end

end

#   # Put their names in an array
# methods = %i[a b c d e]
#
# # Call a random one
# send methods.sample  #=> 4
# send methods.sample  #=> 1
# send methods.sample  #=> 3


end
