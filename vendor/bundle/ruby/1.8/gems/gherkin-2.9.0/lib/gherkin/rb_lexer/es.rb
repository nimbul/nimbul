
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Es #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/es.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	0, 11, 3, 17, 14, 15, 4, 2, 
	14, 15, 18, 4, 3, 4, 14, 15, 
	4, 17, 0, 14, 15, 5, 17, 0, 
	11, 14, 15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 17, 18, 19, 35, 36, 37, 
	39, 41, 46, 51, 56, 61, 65, 69, 
	71, 72, 73, 74, 75, 76, 77, 78, 
	79, 80, 81, 82, 83, 84, 85, 86, 
	87, 89, 91, 96, 103, 108, 109, 110, 
	111, 112, 113, 114, 115, 116, 117, 118, 
	119, 120, 121, 122, 135, 137, 139, 141, 
	143, 145, 147, 149, 151, 153, 155, 157, 
	159, 161, 163, 165, 181, 183, 184, 185, 
	186, 187, 188, 189, 190, 191, 192, 193, 
	194, 195, 196, 197, 198, 199, 209, 211, 
	213, 215, 217, 219, 221, 223, 225, 227, 
	229, 231, 233, 235, 237, 239, 241, 243, 
	245, 247, 249, 251, 253, 255, 257, 259, 
	261, 263, 265, 267, 269, 271, 273, 275, 
	277, 279, 281, 283, 285, 287, 289, 292, 
	294, 296, 298, 300, 302, 305, 307, 309, 
	311, 313, 315, 317, 319, 321, 323, 325, 
	327, 329, 331, 333, 335, 337, 339, 341, 
	342, 343, 344, 345, 346, 347, 349, 351, 
	354, 355, 356, 357, 358, 359, 360, 361, 
	362, 363, 370, 372, 374, 376, 378, 380, 
	382, 384, 386, 388, 390, 392, 394, 396, 
	398, 400, 401, 402, 403, 404, 405, 406, 
	408, 409, 410, 411, 412, 413, 414, 415, 
	416, 417, 431, 433, 435, 437, 439, 441, 
	443, 445, 447, 449, 451, 453, 455, 457, 
	459, 461, 463, 465, 467, 469, 471, 473, 
	475, 477, 479, 481, 483, 485, 488, 490, 
	492, 494, 496, 498, 500, 502, 504, 506, 
	508, 510, 512, 514, 516, 518, 520, 522, 
	524, 526, 529, 532, 535, 537, 539, 541, 
	543, 545, 547, 550, 552, 554, 556, 558, 
	560, 562, 564, 566, 568, 570, 572, 574, 
	576, 578, 580, 582, 584, 586, 588, 590, 
	591, 592, 593, 594, 595, 596, 597, 598, 
	599, 600, 601, 602, 603, 604, 605, 606, 
	607, 608, 609, 610, 611, 624, 626, 628, 
	630, 632, 634, 636, 638, 640, 642, 644, 
	646, 648, 650, 652, 654, 657, 659, 661, 
	663, 665, 667, 669, 671, 673, 675, 677, 
	679, 681, 683, 685, 687, 689, 691, 693, 
	695, 697, 700, 703, 706, 708, 710, 712, 
	714, 716, 718, 720, 722, 724, 726, 728, 
	730, 732, 734, 736, 737, 738, 742, 748, 
	751, 753, 759, 775, 778, 780, 782, 784, 
	786, 788, 790, 792, 794, 796, 798, 800, 
	802, 804, 806, 808, 810, 812, 814, 816, 
	818, 821, 824, 827, 829, 831, 833, 835, 
	837, 839, 842, 844, 846, 848, 850, 852, 
	854, 856, 858, 860, 862, 864, 866, 868, 
	870, 872, 874, 876, 878, 880, 882
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 67, 68, 69, 80, 89, 124, 9, 
	13, -69, -65, 10, 32, 34, 35, 37, 
	42, 64, 65, 67, 68, 69, 80, 89, 
	124, 9, 13, 34, 34, 10, 13, 10, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 32, 10, 
	13, 10, 13, 13, 32, 64, 9, 10, 
	9, 10, 13, 32, 64, 11, 12, 10, 
	32, 64, 9, 13, 110, 116, 101, 99, 
	101, 100, 101, 110, 116, 101, 115, 58, 
	10, 10, 10, 32, 35, 37, 42, 64, 
	67, 68, 69, 80, 89, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 32, 34, 
	35, 37, 42, 64, 65, 67, 68, 69, 
	80, 89, 124, 9, 13, 97, 117, 114, 
	97, 99, 116, 101, 114, -61, -83, 115, 
	116, 105, 99, 97, 58, 10, 10, 10, 
	32, 35, 37, 64, 65, 67, 69, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 110, 10, 
	116, 10, 101, 10, 99, 10, 101, 10, 
	100, 10, 101, 10, 110, 10, 116, 10, 
	101, 10, 115, 10, 58, 10, 97, 10, 
	114, 10, 97, 10, 99, 10, 116, 10, 
	101, 10, 114, -61, 10, -83, 10, 10, 
	115, 10, 116, 10, 105, 10, 99, 10, 
	97, 10, 106, 115, 10, 101, 10, 109, 
	10, 112, 10, 108, 10, 111, 10, 99, 
	113, 10, 101, 10, 110, 10, 97, 10, 
	114, 10, 105, 10, 111, 10, 117, 10, 
	101, 10, 109, 10, 97, 10, 32, 10, 
	100, 10, 101, 10, 108, 10, 32, 10, 
	101, 10, 115, 10, 99, 97, 110, 100, 
	111, 97, 100, 97, 111, 32, 115, 106, 
	110, 115, 101, 109, 112, 108, 111, 115, 
	58, 10, 10, 10, 32, 35, 67, 124, 
	9, 13, 10, 97, 10, 114, 10, 97, 
	10, 99, 10, 116, 10, 101, 10, 114, 
	-61, 10, -83, 10, 10, 115, 10, 116, 
	10, 105, 10, 99, 10, 97, 10, 58, 
	116, 111, 110, 99, 101, 115, 99, 113, 
	101, 110, 97, 114, 105, 111, 58, 10, 
	10, 10, 32, 35, 37, 42, 64, 65, 
	67, 68, 69, 80, 89, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 110, 10, 
	116, 10, 101, 10, 99, 10, 101, 10, 
	100, 10, 101, 10, 110, 10, 116, 10, 
	101, 10, 115, 10, 58, 10, 97, 117, 
	10, 114, 10, 97, 10, 99, 10, 116, 
	10, 101, 10, 114, -61, 10, -83, 10, 
	10, 115, 10, 116, 10, 105, 10, 99, 
	10, 97, 10, 97, 10, 110, 10, 100, 
	10, 111, 10, 97, 10, 100, 10, 97, 
	111, 10, 32, 115, 10, 110, 115, 10, 
	116, 10, 111, 10, 110, 10, 99, 10, 
	101, 10, 115, 10, 99, 113, 10, 101, 
	10, 110, 10, 97, 10, 114, 10, 105, 
	10, 111, 10, 117, 10, 101, 10, 109, 
	10, 97, 10, 32, 10, 100, 10, 101, 
	10, 108, 10, 32, 10, 101, 10, 115, 
	10, 99, 10, 101, 10, 114, 117, 101, 
	109, 97, 32, 100, 101, 108, 32, 101, 
	115, 99, 101, 110, 97, 114, 105, 111, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 67, 68, 69, 80, 89, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 32, 10, 97, 
	117, 10, 114, 10, 97, 10, 99, 10, 
	116, 10, 101, 10, 114, -61, 10, -83, 
	10, 10, 115, 10, 116, 10, 105, 10, 
	99, 10, 97, 10, 58, 10, 97, 10, 
	110, 10, 100, 10, 111, 10, 97, 10, 
	100, 10, 97, 111, 10, 32, 115, 10, 
	110, 115, 10, 116, 10, 111, 10, 110, 
	10, 99, 10, 101, 10, 115, 10, 99, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 111, 10, 101, 10, 114, 
	101, 114, 32, 124, 9, 13, 10, 32, 
	92, 124, 9, 13, 10, 92, 124, 10, 
	92, 10, 32, 92, 124, 9, 13, 10, 
	32, 34, 35, 37, 42, 64, 65, 67, 
	68, 69, 80, 89, 124, 9, 13, 10, 
	97, 117, 10, 114, 10, 97, 10, 99, 
	10, 116, 10, 101, 10, 114, -61, 10, 
	-83, 10, 10, 115, 10, 116, 10, 105, 
	10, 99, 10, 97, 10, 58, 10, 97, 
	10, 110, 10, 100, 10, 111, 10, 97, 
	10, 100, 10, 97, 111, 10, 32, 115, 
	10, 110, 115, 10, 116, 10, 111, 10, 
	110, 10, 99, 10, 101, 10, 115, 10, 
	99, 113, 10, 101, 10, 110, 10, 97, 
	10, 114, 10, 105, 10, 111, 10, 117, 
	10, 101, 10, 109, 10, 97, 10, 32, 
	10, 100, 10, 101, 10, 108, 10, 32, 
	10, 101, 10, 115, 10, 99, 10, 101, 
	10, 114, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 15, 1, 1, 14, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 2, 3, 5, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 11, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 14, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 8, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 2, 2, 3, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 5, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 1, 1, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 12, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 3, 3, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 11, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 3, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 2, 4, 3, 
	2, 4, 14, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 3, 3, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 0, 
	0, 1, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 17, 19, 21, 37, 39, 41, 
	44, 47, 52, 57, 62, 67, 71, 75, 
	78, 80, 82, 84, 86, 88, 90, 92, 
	94, 96, 98, 100, 102, 104, 106, 108, 
	110, 113, 116, 121, 128, 133, 135, 137, 
	139, 141, 143, 145, 147, 149, 151, 153, 
	155, 157, 159, 161, 174, 177, 180, 183, 
	186, 189, 192, 195, 198, 201, 204, 207, 
	210, 213, 216, 219, 235, 238, 240, 242, 
	244, 246, 248, 250, 252, 254, 256, 258, 
	260, 262, 264, 266, 268, 270, 280, 283, 
	286, 289, 292, 295, 298, 301, 304, 307, 
	310, 313, 316, 319, 322, 325, 328, 331, 
	334, 337, 340, 343, 346, 349, 352, 355, 
	358, 361, 364, 367, 370, 373, 376, 379, 
	382, 385, 388, 391, 394, 397, 400, 404, 
	407, 410, 413, 416, 419, 423, 426, 429, 
	432, 435, 438, 441, 444, 447, 450, 453, 
	456, 459, 462, 465, 468, 471, 474, 477, 
	479, 481, 483, 485, 487, 489, 492, 495, 
	499, 501, 503, 505, 507, 509, 511, 513, 
	515, 517, 524, 527, 530, 533, 536, 539, 
	542, 545, 548, 551, 554, 557, 560, 563, 
	566, 569, 571, 573, 575, 577, 579, 581, 
	584, 586, 588, 590, 592, 594, 596, 598, 
	600, 602, 616, 619, 622, 625, 628, 631, 
	634, 637, 640, 643, 646, 649, 652, 655, 
	658, 661, 664, 667, 670, 673, 676, 679, 
	682, 685, 688, 691, 694, 697, 701, 704, 
	707, 710, 713, 716, 719, 722, 725, 728, 
	731, 734, 737, 740, 743, 746, 749, 752, 
	755, 758, 762, 766, 770, 773, 776, 779, 
	782, 785, 788, 792, 795, 798, 801, 804, 
	807, 810, 813, 816, 819, 822, 825, 828, 
	831, 834, 837, 840, 843, 846, 849, 852, 
	854, 856, 858, 860, 862, 864, 866, 868, 
	870, 872, 874, 876, 878, 880, 882, 884, 
	886, 888, 890, 892, 894, 907, 910, 913, 
	916, 919, 922, 925, 928, 931, 934, 937, 
	940, 943, 946, 949, 952, 956, 959, 962, 
	965, 968, 971, 974, 977, 980, 983, 986, 
	989, 992, 995, 998, 1001, 1004, 1007, 1010, 
	1013, 1016, 1020, 1024, 1028, 1031, 1034, 1037, 
	1040, 1043, 1046, 1049, 1052, 1055, 1058, 1061, 
	1064, 1067, 1070, 1073, 1075, 1077, 1081, 1087, 
	1091, 1094, 1100, 1116, 1120, 1123, 1126, 1129, 
	1132, 1135, 1138, 1141, 1144, 1147, 1150, 1153, 
	1156, 1159, 1162, 1165, 1168, 1171, 1174, 1177, 
	1180, 1184, 1188, 1192, 1195, 1198, 1201, 1204, 
	1207, 1210, 1214, 1217, 1220, 1223, 1226, 1229, 
	1232, 1235, 1238, 1241, 1244, 1247, 1250, 1253, 
	1256, 1259, 1262, 1265, 1268, 1271, 1274
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 7, 14, 2, 
	0, 15, 0, 2, 0, 3, 2, 4, 
	5, 6, 7, 8, 9, 10, 11, 12, 
	13, 7, 14, 2, 0, 16, 0, 17, 
	0, 19, 20, 18, 22, 23, 21, 26, 
	25, 27, 25, 24, 30, 29, 31, 29, 
	28, 30, 29, 32, 29, 28, 30, 29, 
	33, 29, 28, 35, 34, 34, 0, 3, 
	36, 36, 0, 38, 39, 37, 3, 0, 
	40, 0, 41, 0, 42, 0, 43, 0, 
	44, 0, 45, 0, 46, 0, 47, 0, 
	48, 0, 49, 0, 50, 0, 51, 0, 
	52, 0, 53, 0, 54, 0, 56, 57, 
	55, 59, 60, 58, 0, 0, 0, 0, 
	61, 62, 63, 62, 62, 65, 64, 61, 
	3, 66, 8, 66, 0, 67, 0, 68, 
	0, 69, 0, 70, 0, 71, 0, 72, 
	0, 73, 0, 74, 0, 75, 0, 76, 
	0, 77, 0, 78, 0, 80, 79, 82, 
	81, 82, 83, 84, 85, 86, 84, 87, 
	88, 89, 90, 86, 83, 81, 82, 91, 
	81, 82, 92, 81, 82, 93, 81, 82, 
	94, 81, 82, 95, 81, 82, 96, 81, 
	82, 97, 81, 82, 98, 81, 82, 99, 
	81, 82, 100, 81, 82, 101, 81, 82, 
	102, 81, 82, 103, 81, 82, 104, 81, 
	82, 105, 81, 107, 106, 108, 109, 110, 
	111, 112, 113, 114, 115, 116, 117, 111, 
	118, 106, 0, 119, 120, 0, 121, 0, 
	122, 0, 123, 0, 124, 0, 125, 0, 
	126, 0, 127, 0, 128, 0, 129, 0, 
	130, 0, 131, 0, 132, 0, 133, 0, 
	134, 0, 136, 135, 138, 137, 138, 139, 
	140, 141, 140, 142, 143, 144, 139, 137, 
	138, 145, 137, 138, 146, 137, 138, 147, 
	137, 138, 148, 137, 138, 149, 137, 138, 
	150, 137, 138, 151, 137, 138, 152, 137, 
	138, 153, 137, 138, 154, 137, 138, 155, 
	137, 138, 156, 137, 138, 157, 137, 138, 
	158, 137, 138, 159, 137, 138, 160, 137, 
	138, 161, 137, 138, 162, 137, 138, 163, 
	137, 138, 164, 137, 138, 165, 137, 138, 
	166, 137, 138, 167, 137, 138, 168, 137, 
	138, 169, 137, 138, 170, 137, 138, 171, 
	137, 138, 172, 137, 138, 173, 137, 138, 
	174, 137, 138, 175, 137, 138, 176, 137, 
	138, 177, 137, 178, 138, 137, 179, 138, 
	137, 138, 180, 137, 138, 181, 137, 138, 
	182, 137, 138, 183, 137, 138, 169, 137, 
	138, 184, 185, 137, 138, 186, 137, 138, 
	187, 137, 138, 188, 137, 138, 189, 137, 
	138, 168, 137, 138, 190, 191, 137, 138, 
	192, 137, 138, 193, 137, 138, 194, 137, 
	138, 195, 137, 138, 196, 137, 138, 169, 
	137, 138, 197, 137, 138, 198, 137, 138, 
	199, 137, 138, 200, 137, 138, 201, 137, 
	138, 202, 137, 138, 203, 137, 138, 204, 
	137, 138, 205, 137, 138, 206, 137, 138, 
	207, 137, 138, 190, 137, 208, 0, 209, 
	0, 210, 0, 211, 0, 212, 0, 213, 
	0, 214, 214, 0, 54, 211, 0, 215, 
	216, 217, 0, 218, 0, 219, 0, 220, 
	0, 221, 0, 222, 0, 223, 0, 224, 
	0, 226, 225, 228, 227, 228, 229, 230, 
	231, 230, 229, 227, 228, 232, 227, 228, 
	233, 227, 228, 234, 227, 228, 235, 227, 
	228, 236, 227, 228, 237, 227, 228, 238, 
	227, 239, 228, 227, 240, 228, 227, 228, 
	241, 227, 228, 242, 227, 228, 243, 227, 
	228, 244, 227, 228, 245, 227, 228, 246, 
	227, 247, 0, 248, 0, 249, 0, 250, 
	0, 251, 0, 211, 0, 252, 253, 0, 
	254, 0, 255, 0, 256, 0, 257, 0, 
	258, 0, 259, 0, 260, 0, 262, 261, 
	264, 263, 264, 265, 266, 267, 268, 266, 
	269, 270, 271, 272, 273, 268, 265, 263, 
	264, 274, 263, 264, 275, 263, 264, 276, 
	263, 264, 277, 263, 264, 278, 263, 264, 
	279, 263, 264, 280, 263, 264, 281, 263, 
	264, 282, 263, 264, 283, 263, 264, 284, 
	263, 264, 285, 263, 264, 286, 263, 264, 
	287, 263, 264, 288, 263, 264, 289, 263, 
	264, 290, 263, 264, 291, 263, 264, 292, 
	263, 264, 293, 263, 264, 294, 263, 264, 
	295, 263, 264, 296, 263, 264, 297, 263, 
	264, 298, 263, 264, 299, 263, 264, 288, 
	263, 264, 300, 301, 263, 264, 302, 263, 
	264, 303, 263, 264, 304, 263, 264, 305, 
	263, 264, 306, 263, 264, 307, 263, 308, 
	264, 263, 309, 264, 263, 264, 310, 263, 
	264, 311, 263, 264, 312, 263, 264, 313, 
	263, 264, 299, 263, 264, 314, 263, 264, 
	315, 263, 264, 316, 263, 264, 317, 263, 
	264, 318, 263, 264, 319, 263, 264, 320, 
	320, 263, 264, 288, 317, 263, 264, 321, 
	322, 263, 264, 323, 263, 264, 324, 263, 
	264, 325, 263, 264, 326, 263, 264, 327, 
	263, 264, 317, 263, 264, 328, 329, 263, 
	264, 330, 263, 264, 331, 263, 264, 332, 
	263, 264, 333, 263, 264, 334, 263, 264, 
	299, 263, 264, 335, 263, 264, 336, 263, 
	264, 337, 263, 264, 338, 263, 264, 339, 
	263, 264, 340, 263, 264, 341, 263, 264, 
	342, 263, 264, 343, 263, 264, 344, 263, 
	264, 345, 263, 264, 328, 263, 264, 346, 
	263, 264, 316, 263, 347, 0, 348, 0, 
	349, 0, 350, 0, 351, 0, 352, 0, 
	353, 0, 354, 0, 355, 0, 356, 0, 
	357, 0, 358, 0, 359, 0, 360, 0, 
	361, 0, 362, 0, 363, 0, 364, 0, 
	365, 0, 367, 366, 369, 368, 369, 370, 
	371, 372, 373, 371, 374, 375, 376, 377, 
	373, 370, 368, 369, 378, 368, 369, 379, 
	368, 369, 380, 368, 369, 381, 368, 369, 
	382, 368, 369, 383, 368, 369, 384, 368, 
	369, 385, 368, 369, 386, 368, 369, 387, 
	368, 369, 388, 368, 369, 389, 368, 369, 
	390, 368, 369, 391, 368, 369, 392, 368, 
	369, 393, 394, 368, 369, 395, 368, 369, 
	396, 368, 369, 397, 368, 369, 398, 368, 
	369, 399, 368, 369, 400, 368, 401, 369, 
	368, 402, 369, 368, 369, 403, 368, 369, 
	404, 368, 369, 405, 368, 369, 406, 368, 
	369, 407, 368, 369, 392, 368, 369, 408, 
	368, 369, 409, 368, 369, 410, 368, 369, 
	411, 368, 369, 412, 368, 369, 413, 368, 
	369, 414, 414, 368, 369, 392, 411, 368, 
	369, 415, 416, 368, 369, 417, 368, 369, 
	418, 368, 369, 419, 368, 369, 420, 368, 
	369, 421, 368, 369, 411, 368, 369, 422, 
	368, 369, 423, 368, 369, 424, 368, 369, 
	425, 368, 369, 426, 368, 369, 427, 368, 
	369, 407, 368, 369, 428, 368, 369, 410, 
	368, 429, 0, 210, 0, 430, 431, 430, 
	0, 434, 433, 435, 436, 433, 432, 0, 
	438, 439, 437, 0, 438, 437, 434, 440, 
	438, 439, 440, 437, 434, 441, 442, 443, 
	444, 445, 446, 447, 448, 449, 450, 451, 
	445, 452, 441, 0, 82, 453, 454, 81, 
	82, 455, 81, 82, 456, 81, 82, 457, 
	81, 82, 458, 81, 82, 459, 81, 82, 
	460, 81, 461, 82, 81, 462, 82, 81, 
	82, 463, 81, 82, 464, 81, 82, 465, 
	81, 82, 466, 81, 82, 467, 81, 82, 
	105, 81, 82, 468, 81, 82, 469, 81, 
	82, 470, 81, 82, 471, 81, 82, 472, 
	81, 82, 473, 81, 82, 474, 474, 81, 
	82, 105, 471, 81, 82, 475, 476, 81, 
	82, 477, 81, 82, 478, 81, 82, 479, 
	81, 82, 480, 81, 82, 481, 81, 82, 
	471, 81, 82, 482, 483, 81, 82, 484, 
	81, 82, 485, 81, 82, 486, 81, 82, 
	487, 81, 82, 488, 81, 82, 467, 81, 
	82, 489, 81, 82, 490, 81, 82, 491, 
	81, 82, 492, 81, 82, 493, 81, 82, 
	494, 81, 82, 495, 81, 82, 496, 81, 
	82, 497, 81, 82, 498, 81, 82, 499, 
	81, 82, 482, 81, 82, 500, 81, 82, 
	470, 81, 501, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 68, 155, 159, 355, 357, 3, 
	6, 7, 8, 9, 8, 8, 9, 8, 
	10, 10, 10, 11, 10, 10, 10, 11, 
	12, 13, 14, 4, 14, 15, 4, 16, 
	18, 19, 20, 21, 22, 23, 24, 25, 
	26, 27, 28, 29, 30, 414, 32, 33, 
	4, 16, 33, 4, 16, 35, 36, 4, 
	35, 34, 36, 38, 39, 40, 41, 42, 
	43, 44, 45, 46, 47, 48, 49, 50, 
	51, 50, 51, 51, 4, 52, 66, 363, 
	382, 386, 412, 53, 54, 55, 56, 57, 
	58, 59, 60, 61, 62, 63, 64, 65, 
	4, 67, 4, 4, 5, 15, 17, 31, 
	34, 37, 68, 155, 159, 355, 357, 69, 
	151, 70, 71, 72, 73, 74, 75, 76, 
	77, 78, 79, 80, 81, 82, 83, 84, 
	85, 84, 85, 85, 4, 86, 100, 112, 
	126, 87, 88, 89, 90, 91, 92, 93, 
	94, 95, 96, 97, 98, 99, 4, 101, 
	102, 103, 104, 105, 106, 107, 108, 109, 
	110, 111, 67, 113, 114, 115, 116, 117, 
	118, 119, 120, 121, 122, 123, 124, 125, 
	127, 132, 128, 129, 130, 131, 133, 139, 
	134, 135, 136, 137, 138, 140, 141, 142, 
	143, 144, 145, 146, 147, 148, 149, 150, 
	152, 153, 154, 31, 156, 157, 158, 160, 
	185, 191, 161, 162, 163, 164, 165, 166, 
	167, 168, 169, 168, 169, 169, 4, 170, 
	171, 172, 173, 174, 175, 176, 177, 178, 
	179, 180, 181, 182, 183, 184, 67, 186, 
	187, 188, 189, 190, 192, 279, 193, 194, 
	195, 196, 197, 198, 199, 200, 201, 200, 
	201, 201, 4, 202, 216, 217, 229, 247, 
	251, 277, 203, 204, 205, 206, 207, 208, 
	209, 210, 211, 212, 213, 214, 215, 4, 
	67, 218, 219, 220, 221, 222, 223, 224, 
	225, 226, 227, 228, 230, 243, 231, 232, 
	233, 234, 235, 236, 237, 238, 239, 240, 
	241, 242, 244, 245, 246, 216, 248, 249, 
	250, 252, 258, 253, 254, 255, 256, 257, 
	259, 265, 260, 261, 262, 263, 264, 266, 
	267, 268, 269, 270, 271, 272, 273, 274, 
	275, 276, 278, 280, 281, 282, 283, 284, 
	285, 286, 287, 288, 289, 290, 291, 292, 
	293, 294, 295, 296, 297, 298, 299, 300, 
	299, 300, 300, 4, 301, 315, 316, 335, 
	339, 353, 302, 303, 304, 305, 306, 307, 
	308, 309, 310, 311, 312, 313, 314, 4, 
	67, 317, 331, 318, 319, 320, 321, 322, 
	323, 324, 325, 326, 327, 328, 329, 330, 
	332, 333, 334, 315, 336, 337, 338, 340, 
	346, 341, 342, 343, 344, 345, 347, 348, 
	349, 350, 351, 352, 354, 356, 357, 358, 
	359, 361, 362, 360, 358, 359, 360, 358, 
	361, 362, 5, 15, 17, 31, 34, 37, 
	68, 155, 159, 355, 357, 364, 378, 365, 
	366, 367, 368, 369, 370, 371, 372, 373, 
	374, 375, 376, 377, 379, 380, 381, 66, 
	383, 384, 385, 387, 393, 388, 389, 390, 
	391, 392, 394, 400, 395, 396, 397, 398, 
	399, 401, 402, 403, 404, 405, 406, 407, 
	408, 409, 410, 411, 413, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 35, 0, 
	0, 0, 7, 139, 48, 0, 102, 9, 
	5, 45, 134, 45, 0, 33, 122, 33, 
	33, 0, 11, 106, 0, 0, 114, 25, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	149, 126, 0, 110, 23, 0, 27, 118, 
	27, 51, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 0, 72, 33, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 15, 31, 130, 60, 57, 31, 63, 
	57, 63, 63, 63, 63, 63, 66, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 0, 69, 33, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 13, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 13, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 144, 0, 54, 0, 81, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 21, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 144, 0, 
	54, 0, 75, 33, 84, 84, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 17, 
	17, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 144, 
	0, 54, 0, 78, 33, 84, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 19, 
	19, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	37, 37, 54, 37, 87, 0, 0, 39, 
	0, 0, 93, 90, 41, 96, 90, 96, 
	96, 96, 96, 96, 99, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 414;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 794 "lib/gherkin/rb_lexer/es.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
        
# line 803 "lib/gherkin/rb_lexer/es.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1047 "lib/gherkin/rb_lexer/es.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1086 "lib/gherkin/rb_lexer/es.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
