
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Sk #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/sk.rb"
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
	14, 15, 4, 2, 14, 15, 18, 4, 
	3, 4, 14, 15, 4, 17, 0, 14, 
	15
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
	87, 88, 90, 95, 102, 107, 109, 110, 
	111, 112, 113, 114, 115, 116, 117, 118, 
	119, 120, 121, 122, 123, 124, 125, 126, 
	127, 128, 129, 130, 131, 144, 146, 148, 
	150, 152, 154, 156, 158, 160, 162, 164, 
	166, 168, 170, 172, 174, 190, 192, 195, 
	196, 197, 198, 199, 200, 201, 202, 203, 
	204, 205, 206, 216, 218, 220, 222, 224, 
	226, 228, 230, 232, 234, 236, 238, 240, 
	242, 244, 246, 248, 250, 252, 254, 256, 
	258, 260, 262, 264, 266, 268, 270, 272, 
	274, 276, 279, 282, 284, 286, 288, 290, 
	292, 294, 296, 298, 300, 302, 304, 306, 
	308, 310, 312, 314, 316, 318, 320, 322, 
	324, 326, 328, 330, 332, 333, 334, 335, 
	336, 337, 338, 339, 340, 341, 342, 343, 
	357, 359, 361, 363, 365, 367, 369, 371, 
	373, 375, 377, 379, 381, 383, 385, 387, 
	390, 392, 394, 396, 398, 400, 402, 404, 
	406, 408, 410, 412, 414, 416, 418, 420, 
	422, 424, 426, 428, 430, 432, 435, 437, 
	439, 441, 443, 445, 447, 449, 451, 453, 
	455, 457, 459, 461, 463, 465, 467, 469, 
	471, 473, 475, 476, 477, 478, 479, 480, 
	481, 482, 483, 484, 485, 492, 494, 496, 
	498, 500, 502, 504, 506, 508, 510, 512, 
	514, 515, 516, 517, 518, 519, 520, 521, 
	522, 523, 537, 539, 541, 543, 545, 547, 
	549, 551, 553, 555, 557, 559, 561, 563, 
	565, 567, 570, 572, 574, 576, 578, 580, 
	582, 584, 586, 588, 590, 592, 594, 596, 
	598, 600, 602, 604, 606, 608, 610, 612, 
	616, 618, 620, 622, 624, 626, 628, 630, 
	632, 634, 636, 638, 640, 642, 644, 646, 
	648, 650, 652, 654, 656, 658, 660, 662, 
	664, 665, 666, 670, 676, 679, 681, 687, 
	703, 706, 708, 710, 712, 714, 716, 719, 
	721, 723, 725, 727, 729, 731, 733, 735, 
	737, 739, 741, 743, 745, 747, 749, 751, 
	753, 755, 757, 759, 761
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 75, 78, 80, 83, 84, 124, 9, 
	13, -69, -65, 10, 32, 34, 35, 37, 
	42, 64, 65, 75, 78, 80, 83, 84, 
	124, 9, 13, 34, 34, 10, 13, 10, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 32, 10, 
	10, 13, 13, 32, 64, 9, 10, 9, 
	10, 13, 32, 64, 11, 12, 10, 32, 
	64, 9, 13, 32, 108, 101, 101, -60, 
	-113, -61, -95, -60, -115, 114, 116, 32, 
	83, 99, 101, 110, -61, -95, 114, 117, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 65, 75, 80, 83, 84, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 32, 10, 32, 
	34, 35, 37, 42, 64, 65, 75, 78, 
	80, 83, 84, 124, 9, 13, 111, 114, 
	-59, 107, 122, -66, 105, 97, 100, 97, 
	118, 107, 97, 58, 10, 10, 10, 32, 
	35, 37, 64, 78, 80, 83, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, -61, 10, -95, 10, 
	-60, 10, -115, 10, 10, 114, 10, 116, 
	10, 32, 10, 83, 10, 99, 10, 101, 
	10, 110, -61, 10, -95, 10, 10, 114, 
	10, 117, 10, 58, 10, 111, 114, -59, 
	10, 122, -66, 10, 10, 105, 10, 97, 
	10, 100, 10, 97, 10, 118, 10, 107, 
	10, 97, 10, 97, 10, 100, 10, 105, 
	10, 101, -61, 10, -83, 10, 10, 107, 
	10, 108, 10, 97, 10, 100, 10, 121, 
	10, 99, 10, 101, 10, 110, -61, 10, 
	-95, 10, 10, 114, 105, 97, -60, -66, 
	97, 100, 105, 101, 58, 10, 10, 10, 
	32, 35, 37, 42, 64, 65, 75, 78, 
	80, 83, 84, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 32, 108, 10, 101, 
	10, 101, -60, 10, -113, 10, -61, 10, 
	-95, 10, -60, 10, -115, 10, 10, 114, 
	10, 116, 10, 32, 10, 83, 10, 99, 
	10, 101, 10, 110, -61, 10, -95, 10, 
	10, 114, 10, 117, 10, 58, 10, 111, 
	-59, 10, 107, -66, 10, 10, 105, 10, 
	97, 10, 100, 10, 97, 10, 118, 10, 
	107, 10, 97, 10, 105, 10, 97, -60, 
	10, -66, 10, 10, 99, 10, 101, 10, 
	110, -61, 10, -95, 10, 10, 114, 10, 
	97, 10, 107, -61, -83, 107, 108, 97, 
	100, 121, 58, 10, 10, 10, 32, 35, 
	80, 124, 9, 13, 10, 111, -59, 10, 
	-66, 10, 10, 105, 10, 97, 10, 100, 
	10, 97, 10, 118, 10, 107, 10, 97, 
	10, 58, 99, 101, 110, -61, -95, 114, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 65, 75, 78, 80, 83, 84, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	32, 108, 10, 101, 10, 101, -60, 10, 
	-113, 10, -61, 10, -95, 10, -60, 10, 
	-115, 10, 10, 114, 10, 116, 10, 32, 
	10, 83, 10, 99, 10, 101, 10, 110, 
	-61, 10, -95, 10, 10, 114, 10, 117, 
	10, 58, 10, 111, -59, 10, 107, 122, 
	-66, 10, 10, 105, 10, 97, 10, 100, 
	10, 97, 10, 118, 10, 107, 10, 97, 
	10, 105, 10, 97, -60, 10, -66, 10, 
	10, 97, 10, 100, 10, 105, 10, 101, 
	10, 99, 10, 101, 10, 110, -61, 10, 
	-95, 10, 10, 114, 10, 97, 10, 107, 
	97, 107, 32, 124, 9, 13, 10, 32, 
	92, 124, 9, 13, 10, 92, 124, 10, 
	92, 10, 32, 92, 124, 9, 13, 10, 
	32, 34, 35, 37, 42, 64, 65, 75, 
	78, 80, 83, 84, 124, 9, 13, 10, 
	32, 108, 10, 101, 10, 101, -60, 10, 
	-113, 10, 10, 111, -59, 10, 107, -66, 
	10, 10, 105, 10, 97, 10, 100, 10, 
	97, 10, 118, 10, 107, 10, 97, 10, 
	58, 10, 105, 10, 97, -60, 10, -66, 
	10, 10, 99, 10, 101, 10, 110, -61, 
	10, -95, 10, 10, 114, 10, 97, 10, 
	107, 0
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
	1, 2, 3, 5, 3, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 11, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 14, 2, 3, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 8, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 12, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 5, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 12, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 4, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 2, 4, 3, 2, 4, 14, 
	3, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
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
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 0, 0, 1, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0
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
	110, 112, 115, 120, 127, 132, 135, 137, 
	139, 141, 143, 145, 147, 149, 151, 153, 
	155, 157, 159, 161, 163, 165, 167, 169, 
	171, 173, 175, 177, 179, 192, 195, 198, 
	201, 204, 207, 210, 213, 216, 219, 222, 
	225, 228, 231, 234, 237, 253, 256, 260, 
	262, 264, 266, 268, 270, 272, 274, 276, 
	278, 280, 282, 292, 295, 298, 301, 304, 
	307, 310, 313, 316, 319, 322, 325, 328, 
	331, 334, 337, 340, 343, 346, 349, 352, 
	355, 358, 361, 364, 367, 370, 373, 376, 
	379, 382, 386, 390, 393, 396, 399, 402, 
	405, 408, 411, 414, 417, 420, 423, 426, 
	429, 432, 435, 438, 441, 444, 447, 450, 
	453, 456, 459, 462, 465, 467, 469, 471, 
	473, 475, 477, 479, 481, 483, 485, 487, 
	501, 504, 507, 510, 513, 516, 519, 522, 
	525, 528, 531, 534, 537, 540, 543, 546, 
	550, 553, 556, 559, 562, 565, 568, 571, 
	574, 577, 580, 583, 586, 589, 592, 595, 
	598, 601, 604, 607, 610, 613, 617, 620, 
	623, 626, 629, 632, 635, 638, 641, 644, 
	647, 650, 653, 656, 659, 662, 665, 668, 
	671, 674, 677, 679, 681, 683, 685, 687, 
	689, 691, 693, 695, 697, 704, 707, 710, 
	713, 716, 719, 722, 725, 728, 731, 734, 
	737, 739, 741, 743, 745, 747, 749, 751, 
	753, 755, 769, 772, 775, 778, 781, 784, 
	787, 790, 793, 796, 799, 802, 805, 808, 
	811, 814, 818, 821, 824, 827, 830, 833, 
	836, 839, 842, 845, 848, 851, 854, 857, 
	860, 863, 866, 869, 872, 875, 878, 881, 
	886, 889, 892, 895, 898, 901, 904, 907, 
	910, 913, 916, 919, 922, 925, 928, 931, 
	934, 937, 940, 943, 946, 949, 952, 955, 
	958, 960, 962, 966, 972, 976, 979, 985, 
	1001, 1005, 1008, 1011, 1014, 1017, 1020, 1024, 
	1027, 1030, 1033, 1036, 1039, 1042, 1045, 1048, 
	1051, 1054, 1057, 1060, 1063, 1066, 1069, 1072, 
	1075, 1078, 1081, 1084, 1087
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 2, 
	0, 16, 0, 2, 0, 3, 2, 4, 
	5, 6, 7, 8, 9, 10, 11, 12, 
	13, 14, 15, 2, 0, 17, 0, 18, 
	0, 20, 21, 19, 23, 24, 22, 27, 
	26, 28, 26, 25, 31, 30, 32, 30, 
	29, 31, 30, 33, 30, 29, 31, 30, 
	34, 30, 29, 36, 35, 35, 0, 3, 
	37, 37, 0, 39, 40, 38, 3, 0, 
	41, 0, 42, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 0, 56, 
	58, 59, 57, 0, 0, 0, 0, 60, 
	61, 62, 61, 61, 64, 63, 60, 3, 
	65, 8, 65, 0, 55, 66, 0, 67, 
	0, 68, 0, 69, 0, 67, 0, 70, 
	0, 71, 0, 72, 0, 73, 0, 74, 
	0, 75, 0, 76, 0, 77, 0, 78, 
	0, 79, 0, 80, 0, 81, 0, 82, 
	0, 83, 0, 84, 0, 85, 0, 87, 
	86, 89, 88, 89, 90, 91, 92, 93, 
	91, 94, 95, 96, 97, 98, 90, 88, 
	89, 99, 88, 89, 100, 88, 89, 101, 
	88, 89, 102, 88, 89, 103, 88, 89, 
	104, 88, 89, 105, 88, 89, 106, 88, 
	89, 107, 88, 89, 108, 88, 89, 109, 
	88, 89, 110, 88, 89, 111, 88, 89, 
	112, 88, 89, 113, 88, 115, 114, 116, 
	117, 118, 119, 120, 121, 122, 123, 124, 
	125, 126, 127, 114, 0, 128, 129, 0, 
	130, 131, 132, 0, 133, 0, 134, 0, 
	135, 0, 136, 0, 137, 0, 138, 0, 
	139, 0, 140, 0, 141, 0, 143, 142, 
	145, 144, 145, 146, 147, 148, 147, 149, 
	150, 151, 146, 144, 145, 152, 144, 145, 
	153, 144, 145, 154, 144, 145, 155, 144, 
	145, 156, 144, 145, 157, 144, 145, 158, 
	144, 145, 159, 144, 145, 160, 144, 145, 
	161, 144, 145, 162, 144, 145, 163, 144, 
	145, 164, 144, 145, 165, 144, 166, 145, 
	144, 167, 145, 144, 168, 145, 144, 169, 
	145, 144, 145, 170, 144, 145, 171, 144, 
	145, 172, 144, 145, 173, 144, 145, 174, 
	144, 145, 175, 144, 145, 176, 144, 177, 
	145, 144, 178, 145, 144, 145, 179, 144, 
	145, 180, 144, 145, 181, 144, 145, 182, 
	183, 144, 184, 145, 185, 144, 186, 145, 
	144, 145, 187, 144, 145, 188, 144, 145, 
	189, 144, 145, 190, 144, 145, 191, 144, 
	145, 192, 144, 145, 180, 144, 145, 193, 
	144, 145, 194, 144, 145, 195, 144, 145, 
	180, 144, 196, 145, 144, 197, 145, 144, 
	145, 198, 144, 145, 199, 144, 145, 200, 
	144, 145, 201, 144, 145, 180, 144, 145, 
	202, 144, 145, 203, 144, 145, 204, 144, 
	205, 145, 144, 206, 145, 144, 145, 180, 
	144, 207, 0, 208, 0, 209, 0, 67, 
	0, 210, 0, 211, 0, 212, 0, 213, 
	0, 214, 0, 216, 215, 218, 217, 218, 
	219, 220, 221, 222, 220, 223, 224, 225, 
	226, 227, 228, 219, 217, 218, 229, 217, 
	218, 230, 217, 218, 231, 217, 218, 232, 
	217, 218, 233, 217, 218, 234, 217, 218, 
	235, 217, 218, 236, 217, 218, 237, 217, 
	218, 238, 217, 218, 239, 217, 218, 240, 
	217, 218, 241, 217, 218, 242, 217, 218, 
	243, 217, 218, 243, 244, 217, 218, 245, 
	217, 218, 246, 217, 247, 218, 217, 245, 
	218, 217, 248, 218, 217, 249, 218, 217, 
	250, 218, 217, 251, 218, 217, 218, 252, 
	217, 218, 253, 217, 218, 254, 217, 218, 
	255, 217, 218, 256, 217, 218, 257, 217, 
	218, 258, 217, 259, 218, 217, 260, 218, 
	217, 218, 261, 217, 218, 262, 217, 218, 
	243, 217, 218, 263, 217, 264, 218, 265, 
	217, 266, 218, 217, 218, 267, 217, 218, 
	268, 217, 218, 269, 217, 218, 270, 217, 
	218, 271, 217, 218, 272, 217, 218, 262, 
	217, 218, 273, 217, 218, 274, 217, 275, 
	218, 217, 245, 218, 217, 218, 276, 217, 
	218, 277, 217, 218, 278, 217, 279, 218, 
	217, 280, 218, 217, 218, 262, 217, 218, 
	281, 217, 218, 245, 217, 282, 0, 283, 
	0, 284, 0, 285, 0, 286, 0, 287, 
	0, 288, 0, 289, 0, 291, 290, 293, 
	292, 293, 294, 295, 296, 295, 294, 292, 
	293, 297, 292, 298, 293, 292, 299, 293, 
	292, 293, 300, 292, 293, 301, 292, 293, 
	302, 292, 293, 303, 292, 293, 304, 292, 
	293, 305, 292, 293, 306, 292, 293, 307, 
	292, 308, 0, 309, 0, 310, 0, 311, 
	0, 312, 0, 313, 0, 314, 0, 316, 
	315, 318, 317, 318, 319, 320, 321, 322, 
	320, 323, 324, 325, 326, 327, 328, 319, 
	317, 318, 329, 317, 318, 330, 317, 318, 
	331, 317, 318, 332, 317, 318, 333, 317, 
	318, 334, 317, 318, 335, 317, 318, 336, 
	317, 318, 337, 317, 318, 338, 317, 318, 
	339, 317, 318, 340, 317, 318, 341, 317, 
	318, 342, 317, 318, 343, 317, 318, 343, 
	344, 317, 318, 345, 317, 318, 346, 317, 
	347, 318, 317, 345, 318, 317, 348, 318, 
	317, 349, 318, 317, 350, 318, 317, 351, 
	318, 317, 318, 352, 317, 318, 353, 317, 
	318, 354, 317, 318, 355, 317, 318, 356, 
	317, 318, 357, 317, 318, 358, 317, 359, 
	318, 317, 360, 318, 317, 318, 361, 317, 
	318, 362, 317, 318, 343, 317, 318, 363, 
	317, 364, 318, 365, 366, 317, 367, 318, 
	317, 318, 368, 317, 318, 369, 317, 318, 
	370, 317, 318, 371, 317, 318, 372, 317, 
	318, 373, 317, 318, 362, 317, 318, 374, 
	317, 318, 375, 317, 376, 318, 317, 345, 
	318, 317, 318, 377, 317, 318, 378, 317, 
	318, 379, 317, 318, 362, 317, 318, 380, 
	317, 318, 381, 317, 318, 382, 317, 383, 
	318, 317, 384, 318, 317, 318, 362, 317, 
	318, 385, 317, 318, 345, 317, 386, 0, 
	67, 0, 387, 388, 387, 0, 391, 390, 
	392, 393, 390, 389, 0, 395, 396, 394, 
	0, 395, 394, 391, 397, 395, 396, 397, 
	394, 391, 398, 399, 400, 401, 402, 403, 
	404, 405, 406, 407, 408, 409, 410, 398, 
	0, 89, 113, 411, 88, 89, 412, 88, 
	89, 413, 88, 414, 89, 88, 412, 89, 
	88, 89, 415, 88, 416, 89, 417, 88, 
	418, 89, 88, 89, 419, 88, 89, 420, 
	88, 89, 421, 88, 89, 422, 88, 89, 
	423, 88, 89, 424, 88, 89, 425, 88, 
	89, 113, 88, 89, 426, 88, 89, 427, 
	88, 428, 89, 88, 412, 89, 88, 89, 
	429, 88, 89, 430, 88, 89, 431, 88, 
	432, 89, 88, 433, 89, 88, 89, 425, 
	88, 89, 434, 88, 89, 412, 88, 435, 
	0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 39, 42, 77, 240, 312, 314, 
	3, 6, 7, 8, 9, 8, 8, 9, 
	8, 10, 10, 10, 11, 10, 10, 10, 
	11, 12, 13, 14, 4, 14, 15, 4, 
	16, 18, 19, 20, 21, 22, 23, 24, 
	25, 26, 27, 28, 29, 30, 348, 32, 
	33, 33, 4, 16, 35, 36, 4, 35, 
	34, 36, 38, 31, 40, 41, 43, 44, 
	45, 46, 47, 48, 49, 50, 51, 52, 
	53, 54, 55, 56, 57, 58, 59, 60, 
	59, 60, 60, 4, 61, 75, 320, 322, 
	325, 340, 346, 62, 63, 64, 65, 66, 
	67, 68, 69, 70, 71, 72, 73, 74, 
	4, 76, 4, 4, 5, 15, 17, 31, 
	34, 37, 39, 42, 77, 240, 312, 314, 
	78, 218, 79, 148, 152, 80, 81, 82, 
	83, 84, 85, 86, 87, 88, 89, 90, 
	89, 90, 90, 4, 91, 105, 121, 142, 
	92, 93, 94, 95, 96, 97, 98, 99, 
	100, 101, 102, 103, 104, 4, 106, 107, 
	108, 109, 110, 111, 112, 113, 114, 115, 
	116, 117, 118, 119, 120, 76, 122, 135, 
	123, 131, 124, 125, 126, 127, 128, 129, 
	130, 132, 133, 134, 136, 137, 138, 139, 
	140, 141, 143, 144, 145, 146, 147, 149, 
	150, 151, 153, 154, 155, 156, 157, 158, 
	159, 158, 159, 159, 4, 160, 174, 175, 
	177, 180, 196, 210, 216, 161, 162, 163, 
	164, 165, 166, 167, 168, 169, 170, 171, 
	172, 173, 4, 76, 176, 174, 178, 179, 
	181, 182, 183, 184, 185, 186, 187, 188, 
	189, 190, 191, 192, 193, 194, 195, 197, 
	198, 206, 199, 200, 201, 202, 203, 204, 
	205, 207, 208, 209, 211, 212, 213, 214, 
	215, 217, 219, 220, 221, 222, 223, 224, 
	225, 226, 227, 228, 227, 228, 228, 4, 
	229, 230, 231, 232, 233, 234, 235, 236, 
	237, 238, 239, 76, 241, 242, 243, 244, 
	245, 246, 247, 248, 249, 248, 249, 249, 
	4, 250, 264, 265, 267, 270, 286, 304, 
	310, 251, 252, 253, 254, 255, 256, 257, 
	258, 259, 260, 261, 262, 263, 4, 76, 
	266, 264, 268, 269, 271, 272, 273, 274, 
	275, 276, 277, 278, 279, 280, 281, 282, 
	283, 284, 285, 287, 288, 296, 300, 289, 
	290, 291, 292, 293, 294, 295, 297, 298, 
	299, 301, 302, 303, 305, 306, 307, 308, 
	309, 311, 313, 314, 315, 316, 318, 319, 
	317, 315, 316, 317, 315, 318, 319, 5, 
	15, 17, 31, 34, 37, 39, 42, 77, 
	240, 312, 314, 321, 75, 323, 324, 326, 
	327, 336, 328, 329, 330, 331, 332, 333, 
	334, 335, 337, 338, 339, 341, 342, 343, 
	344, 345, 347, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 35, 
	0, 0, 0, 7, 135, 48, 0, 102, 
	9, 5, 45, 130, 45, 0, 33, 122, 
	33, 33, 0, 11, 106, 0, 0, 114, 
	25, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 0, 110, 23, 0, 27, 118, 27, 
	51, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 140, 
	0, 54, 0, 78, 33, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	19, 19, 31, 126, 60, 57, 31, 63, 
	57, 63, 63, 63, 63, 63, 63, 66, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 140, 
	0, 54, 0, 69, 33, 84, 84, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 13, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 13, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	140, 0, 54, 0, 72, 33, 84, 84, 
	84, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 15, 15, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 81, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 21, 0, 0, 0, 0, 
	0, 0, 0, 57, 140, 0, 54, 0, 
	75, 33, 84, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 17, 17, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 37, 37, 54, 
	37, 87, 0, 0, 39, 0, 0, 93, 
	90, 41, 96, 90, 96, 96, 96, 96, 
	96, 96, 99, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0
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
	43, 43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 348;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 699 "lib/gherkin/rb_lexer/sk.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
        
# line 708 "lib/gherkin/rb_lexer/sk.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 952 "lib/gherkin/rb_lexer/sk.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 991 "lib/gherkin/rb_lexer/sk.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sk.rb.rl"
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