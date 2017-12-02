defmodule AdventOfCode do
  def first_day do
    list = "5255443714755555317777152441826784321918285999594221531636242944998363716119294845838579943562543247239969555791772392681567883449837982119239536325341263524415397123824358467891963762948723327774545715851542429832119179139914471523515332247317441719184556891362179267368325486642376685657759623876854958721636574219871249645773738597751429959437466876166273755524873351452951411628479352522367714269718514838933283861425982562854845471512652555633922878128558926123935941858532446378815929573452775348599693982834699757734714187831337546474515678577158721751921562145591166634279699299418269158557557996583881642468274618196335267342897498486869925262896125146867124596587989531495891646681528259624674792728146526849711139146268799436334618974547539561587581268886449291817335232859391493839167111246376493191985145848531829344198536568987996894226585837348372958959535969651573516542581144462536574953764413723147957237298324458181291167587791714172674717898567269547766636143732438694473231473258452166457194797819423528139157452148236943283374193561963393846385622218535952591588353565319432285579711881559343544515461962846879685879431767963975654347569385354482226341261768547328749947163864645168428953445396361398873536434931823635522467754782422557998262858297563862492652464526366171218276176258582444923497181776129436396397333976215976731542182878979389362297155819461685361676414725597335759976285597713332688275241271664658286868697167515329811831234324698345159949135474463624749624626518247831448143876183133814263977611564339865466321244399177464822649611969896344874381978986453566979762911155931362394192663943526834148596342268321563885255765614418141828934971927998994739769141789185165461976425151855846739959338649499379657223196885539386154935586794548365861759354865453211721551776997576289811595654171672259129335243531518228282393326395241242185795828261319215164262237957743232558971289145639852148197184265766291885259847236646615935963759631145338159257538114359781854685695429348428884248972177278361353814766653996675994784195827214295462389532422825696456457332417366426619555"
    IO.puts 'First day first part:'
    IO.puts FirstDay.solve_first_part(StringUtils.convert_string_to_int_array(list))
    IO.puts 'First day second part:'
    IO.puts "NOT YET DONE"
  end

    def second_day do
          spreadsheeet = [
            [5048, 177, 5280, 5058, 4504, 3805, 5735, 220, 4362, 1809, 1521, 230, 772, 1088, 178, 1794],
            [6629, 3839, 258, 4473, 5961, 6539, 6870, 4140, 4638, 387, 7464, 229, 4173, 5706, 185, 271],
            [5149, 2892, 5854, 2000, 256, 3995, 5250, 249, 3916, 184, 2497, 210, 4601, 3955, 1110, 5340],
            [153, 468, 550, 126, 495, 142, 385, 144, 165, 188, 609, 182, 439, 545, 608, 319],
            [1123, 104, 567, 1098, 286, 665, 1261, 107, 227, 942, 1222, 128, 1001, 122, 69, 139],
            [111, 1998, 1148, 91, 1355, 90, 202, 1522, 1496, 1362, 1728, 109, 2287, 918, 2217, 1138],
            [426, 372, 489, 226, 344, 431, 67, 124, 120, 386, 348, 153, 242, 133, 112, 369],
            [1574, 265, 144, 2490, 163, 749, 3409, 3086, 154, 151, 133, 990, 1002, 3168, 588, 2998],
            [173, 192, 2269, 760, 1630, 215, 966, 2692, 3855, 3550, 468, 4098, 3071, 162, 329, 3648],
            [1984, 300, 163, 5616, 4862, 586, 4884, 239, 1839, 169, 5514, 4226, 5551, 3700, 216, 5912],
            [1749, 2062, 194, 1045, 2685, 156, 3257, 1319, 3199, 2775, 211, 213, 1221, 198, 2864, 2982],
            [273, 977, 89, 198, 85, 1025, 1157, 1125, 69, 94, 919, 103, 1299, 998, 809, 478],
            [1965, 6989, 230, 2025, 6290, 2901, 192, 215, 4782, 6041, 6672, 7070, 7104, 207, 7451, 5071],
            [1261, 77, 1417, 1053, 2072, 641, 74, 86, 91, 1878, 1944, 2292, 1446, 689, 2315, 1379],
            [296, 306, 1953, 3538, 248, 1579, 4326, 2178, 5021, 2529, 794, 5391, 4712, 3734, 261, 4362],
            [2426, 192, 1764, 288, 4431, 2396, 2336, 854, 2157, 216, 4392, 3972, 229, 244, 4289, 1902],
        ]
        IO.puts 'Second day first part:'
        IO.puts SecondDay.solve_first_part(spreadsheeet)
        IO.puts 'Second day second part:'
        IO.puts "NOT YET DONE"

      end

      def run_all do
          first_day()
          second_day()
      end
end