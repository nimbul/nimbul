
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Da #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/da.rb"
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
	0, 0, 19, 20, 21, 39, 40, 41, 
	43, 45, 50, 55, 60, 65, 69, 73, 
	75, 76, 77, 78, 79, 80, 81, 82, 
	83, 84, 85, 86, 87, 88, 89, 90, 
	91, 93, 95, 100, 107, 112, 113, 114, 
	115, 116, 117, 118, 119, 120, 121, 122, 
	123, 124, 125, 126, 127, 128, 129, 130, 
	131, 145, 147, 149, 151, 153, 155, 157, 
	159, 161, 163, 165, 167, 169, 171, 173, 
	175, 193, 194, 195, 196, 197, 198, 199, 
	200, 201, 202, 203, 218, 220, 222, 224, 
	226, 228, 230, 232, 234, 236, 238, 240, 
	242, 244, 246, 248, 250, 252, 254, 256, 
	258, 260, 262, 264, 266, 268, 270, 272, 
	274, 276, 278, 280, 282, 284, 286, 288, 
	290, 292, 294, 296, 298, 300, 302, 304, 
	306, 308, 310, 312, 314, 316, 319, 321, 
	323, 325, 327, 329, 331, 333, 335, 336, 
	337, 338, 339, 340, 341, 342, 343, 344, 
	355, 357, 359, 361, 363, 365, 367, 369, 
	371, 373, 375, 377, 379, 381, 383, 385, 
	387, 389, 391, 393, 395, 397, 399, 401, 
	403, 405, 407, 409, 411, 413, 415, 417, 
	419, 421, 423, 425, 427, 429, 431, 434, 
	436, 438, 440, 442, 444, 446, 448, 450, 
	452, 454, 456, 458, 460, 462, 464, 466, 
	468, 470, 472, 474, 475, 476, 477, 478, 
	479, 480, 481, 482, 483, 484, 491, 493, 
	495, 497, 499, 501, 503, 505, 507, 508, 
	509, 510, 511, 512, 513, 514, 515, 516, 
	517, 519, 520, 521, 522, 523, 524, 525, 
	526, 527, 528, 529, 545, 547, 549, 551, 
	553, 555, 557, 559, 561, 563, 565, 567, 
	569, 571, 573, 575, 577, 579, 581, 583, 
	585, 587, 589, 591, 593, 595, 597, 599, 
	601, 603, 605, 607, 609, 611, 613, 615, 
	617, 619, 621, 623, 625, 627, 629, 631, 
	633, 635, 637, 639, 641, 643, 645, 647, 
	649, 651, 653, 655, 657, 660, 662, 664, 
	666, 668, 670, 672, 674, 678, 684, 687, 
	689, 695, 713, 715, 717, 719, 721, 723, 
	725, 727, 729, 731, 733, 735, 737, 739, 
	741, 743, 745, 747, 749, 752, 754, 756, 
	758, 760, 762, 764, 766
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 66, 69, 71, 77, 78, 79, 83, 
	124, 9, 13, -69, -65, 10, 32, 34, 
	35, 37, 42, 64, 65, 66, 69, 71, 
	77, 78, 79, 83, 124, 9, 13, 34, 
	34, 10, 13, 10, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 9, 13, 10, 32, 9, 
	13, 10, 13, 10, 95, 70, 69, 65, 
	84, 85, 82, 69, 95, 69, 78, 68, 
	95, 37, 32, 10, 13, 10, 13, 13, 
	32, 64, 9, 10, 9, 10, 13, 32, 
	64, 11, 12, 10, 32, 64, 9, 13, 
	98, 115, 116, 114, 97, 107, 116, 32, 
	83, 99, 101, 110, 97, 114, 105, 111, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 69, 71, 77, 78, 79, 83, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	32, 34, 35, 37, 42, 64, 65, 66, 
	69, 71, 77, 78, 79, 83, 124, 9, 
	13, 97, 103, 103, 114, 117, 110, 100, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 65, 69, 71, 77, 78, 79, 83, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 32, 
	10, 98, 10, 115, 10, 116, 10, 114, 
	10, 97, 10, 107, 10, 116, 10, 32, 
	10, 83, 10, 99, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 111, 
	10, 58, 10, 103, 10, 101, 10, 110, 
	10, 115, 10, 107, 10, 97, 10, 98, 
	10, 105, 10, 118, 10, 101, 10, 116, 
	10, 101, 10, 110, -61, 10, -91, 10, 
	10, 114, 10, 103, -61, 10, 99, -91, 
	10, 10, 101, 10, 110, 10, 97, 10, 
	114, 10, 105, 10, 101, 103, 107, 101, 
	110, 115, 107, 97, 98, 58, 10, 10, 
	10, 32, 35, 37, 64, 65, 66, 69, 
	83, 9, 13, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	98, 10, 115, 10, 116, 10, 114, 10, 
	97, 10, 107, 10, 116, 10, 32, 10, 
	83, 10, 99, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 111, 10, 
	58, 10, 97, 10, 103, 10, 103, 10, 
	114, 10, 117, 10, 110, 10, 100, 10, 
	103, 107, 10, 101, 10, 110, 10, 115, 
	10, 107, 10, 97, 10, 98, 10, 115, 
	10, 101, 10, 109, 10, 112, 10, 108, 
	10, 101, 10, 114, 10, 99, 10, 101, 
	10, 110, 10, 97, 10, 114, 10, 105, 
	10, 101, 115, 101, 109, 112, 108, 101, 
	114, 58, 10, 10, 10, 32, 35, 69, 
	124, 9, 13, 10, 103, 10, 101, 10, 
	110, 10, 115, 10, 107, 10, 97, 10, 
	98, 10, 58, 105, 118, 101, 116, 101, 
	110, -61, -91, 114, 103, -61, 99, -91, 
	101, 110, 97, 114, 105, 101, 58, 10, 
	10, 10, 32, 35, 37, 42, 64, 65, 
	66, 69, 71, 77, 78, 79, 83, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	98, 10, 115, 10, 116, 10, 114, 10, 
	97, 10, 107, 10, 116, 10, 32, 10, 
	83, 10, 99, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 111, 10, 
	58, 10, 97, 10, 103, 10, 103, 10, 
	114, 10, 117, 10, 110, 10, 100, 10, 
	103, 10, 101, 10, 110, 10, 115, 10, 
	107, 10, 97, 10, 98, 10, 105, 10, 
	118, 10, 101, 10, 116, 10, 101, 10, 
	110, -61, 10, -91, 10, 10, 114, 10, 
	103, -61, 10, 99, -91, 10, 10, 101, 
	10, 110, 10, 97, 10, 114, 10, 105, 
	10, 101, 32, 124, 9, 13, 10, 32, 
	92, 124, 9, 13, 10, 92, 124, 10, 
	92, 10, 32, 92, 124, 9, 13, 10, 
	32, 34, 35, 37, 42, 64, 65, 66, 
	69, 71, 77, 78, 79, 83, 124, 9, 
	13, 10, 103, 10, 101, 10, 110, 10, 
	115, 10, 107, 10, 97, 10, 98, 10, 
	58, 10, 105, 10, 118, 10, 101, 10, 
	116, 10, 101, 10, 110, -61, 10, -91, 
	10, 10, 114, 10, 103, -61, 10, 99, 
	-91, 10, 10, 101, 10, 110, 10, 97, 
	10, 114, 10, 105, 10, 101, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 17, 1, 1, 16, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 2, 3, 5, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	12, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	16, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 13, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 9, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 5, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 14, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 4, 3, 2, 
	4, 16, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
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
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 1, 0, 0, 
	1, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 19, 21, 23, 41, 43, 45, 
	48, 51, 56, 61, 66, 71, 75, 79, 
	82, 84, 86, 88, 90, 92, 94, 96, 
	98, 100, 102, 104, 106, 108, 110, 112, 
	114, 117, 120, 125, 132, 137, 139, 141, 
	143, 145, 147, 149, 151, 153, 155, 157, 
	159, 161, 163, 165, 167, 169, 171, 173, 
	175, 189, 192, 195, 198, 201, 204, 207, 
	210, 213, 216, 219, 222, 225, 228, 231, 
	234, 252, 254, 256, 258, 260, 262, 264, 
	266, 268, 270, 272, 287, 290, 293, 296, 
	299, 302, 305, 308, 311, 314, 317, 320, 
	323, 326, 329, 332, 335, 338, 341, 344, 
	347, 350, 353, 356, 359, 362, 365, 368, 
	371, 374, 377, 380, 383, 386, 389, 392, 
	395, 398, 401, 404, 407, 410, 413, 416, 
	419, 422, 425, 428, 431, 434, 438, 441, 
	444, 447, 450, 453, 456, 459, 462, 464, 
	466, 468, 470, 472, 474, 476, 478, 480, 
	491, 494, 497, 500, 503, 506, 509, 512, 
	515, 518, 521, 524, 527, 530, 533, 536, 
	539, 542, 545, 548, 551, 554, 557, 560, 
	563, 566, 569, 572, 575, 578, 581, 584, 
	587, 590, 593, 596, 599, 602, 605, 609, 
	612, 615, 618, 621, 624, 627, 630, 633, 
	636, 639, 642, 645, 648, 651, 654, 657, 
	660, 663, 666, 669, 671, 673, 675, 677, 
	679, 681, 683, 685, 687, 689, 696, 699, 
	702, 705, 708, 711, 714, 717, 720, 722, 
	724, 726, 728, 730, 732, 734, 736, 738, 
	740, 743, 745, 747, 749, 751, 753, 755, 
	757, 759, 761, 763, 779, 782, 785, 788, 
	791, 794, 797, 800, 803, 806, 809, 812, 
	815, 818, 821, 824, 827, 830, 833, 836, 
	839, 842, 845, 848, 851, 854, 857, 860, 
	863, 866, 869, 872, 875, 878, 881, 884, 
	887, 890, 893, 896, 899, 902, 905, 908, 
	911, 914, 917, 920, 923, 926, 929, 932, 
	935, 938, 941, 944, 947, 951, 954, 957, 
	960, 963, 966, 969, 972, 976, 982, 986, 
	989, 995, 1013, 1016, 1019, 1022, 1025, 1028, 
	1031, 1034, 1037, 1040, 1043, 1046, 1049, 1052, 
	1055, 1058, 1061, 1064, 1067, 1071, 1074, 1077, 
	1080, 1083, 1086, 1089, 1092
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	17, 2, 0, 18, 0, 2, 0, 3, 
	2, 4, 5, 6, 7, 8, 9, 10, 
	11, 12, 13, 14, 15, 16, 17, 2, 
	0, 19, 0, 20, 0, 22, 23, 21, 
	25, 26, 24, 29, 28, 30, 28, 27, 
	33, 32, 34, 32, 31, 33, 32, 35, 
	32, 31, 33, 32, 36, 32, 31, 38, 
	37, 37, 0, 3, 39, 39, 0, 41, 
	42, 40, 3, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 56, 0, 
	57, 0, 59, 60, 58, 62, 63, 61, 
	0, 0, 0, 0, 64, 65, 66, 65, 
	65, 68, 67, 64, 3, 69, 8, 69, 
	0, 70, 0, 71, 0, 72, 0, 73, 
	0, 74, 0, 75, 0, 76, 0, 77, 
	0, 78, 0, 79, 0, 80, 0, 81, 
	0, 82, 0, 83, 0, 84, 0, 85, 
	0, 86, 0, 88, 87, 90, 89, 90, 
	91, 92, 93, 94, 92, 95, 96, 97, 
	98, 99, 100, 91, 89, 90, 101, 89, 
	90, 102, 89, 90, 103, 89, 90, 104, 
	89, 90, 105, 89, 90, 106, 89, 90, 
	107, 89, 90, 108, 89, 90, 109, 89, 
	90, 110, 89, 90, 111, 89, 90, 112, 
	89, 90, 113, 89, 90, 114, 89, 90, 
	115, 89, 117, 116, 118, 119, 120, 121, 
	122, 123, 124, 125, 126, 127, 128, 129, 
	130, 131, 116, 0, 132, 0, 133, 0, 
	134, 0, 135, 0, 136, 0, 137, 0, 
	138, 0, 139, 0, 141, 140, 143, 142, 
	143, 144, 145, 146, 147, 145, 148, 149, 
	150, 151, 152, 153, 154, 144, 142, 143, 
	155, 142, 143, 156, 142, 143, 157, 142, 
	143, 158, 142, 143, 159, 142, 143, 160, 
	142, 143, 161, 142, 143, 162, 142, 143, 
	163, 142, 143, 164, 142, 143, 165, 142, 
	143, 166, 142, 143, 167, 142, 143, 168, 
	142, 143, 169, 142, 143, 170, 142, 143, 
	171, 142, 143, 172, 142, 143, 173, 142, 
	143, 174, 142, 143, 175, 142, 143, 176, 
	142, 143, 177, 142, 143, 178, 142, 143, 
	179, 142, 143, 180, 142, 143, 181, 142, 
	143, 182, 142, 143, 183, 142, 143, 184, 
	142, 143, 185, 142, 143, 169, 142, 143, 
	186, 142, 143, 187, 142, 143, 188, 142, 
	143, 189, 142, 143, 190, 142, 143, 191, 
	142, 143, 185, 142, 143, 192, 142, 143, 
	193, 142, 143, 194, 142, 143, 195, 142, 
	143, 196, 142, 143, 195, 142, 197, 143, 
	142, 198, 143, 142, 143, 195, 142, 143, 
	195, 142, 199, 143, 200, 142, 195, 143, 
	142, 143, 201, 142, 143, 202, 142, 143, 
	203, 142, 143, 204, 142, 143, 205, 142, 
	143, 185, 142, 206, 207, 0, 208, 0, 
	209, 0, 210, 0, 211, 0, 212, 0, 
	213, 0, 214, 0, 216, 215, 218, 217, 
	218, 219, 220, 221, 220, 222, 223, 224, 
	225, 219, 217, 218, 226, 217, 218, 227, 
	217, 218, 228, 217, 218, 229, 217, 218, 
	230, 217, 218, 231, 217, 218, 232, 217, 
	218, 233, 217, 218, 234, 217, 218, 235, 
	217, 218, 236, 217, 218, 237, 217, 218, 
	238, 217, 218, 239, 217, 218, 240, 217, 
	218, 241, 217, 218, 242, 217, 218, 243, 
	217, 218, 244, 217, 218, 245, 217, 218, 
	246, 217, 218, 247, 217, 218, 248, 217, 
	218, 249, 217, 218, 250, 217, 218, 251, 
	217, 218, 252, 217, 218, 253, 217, 218, 
	254, 217, 218, 255, 217, 218, 256, 217, 
	218, 257, 217, 218, 258, 217, 218, 259, 
	217, 218, 260, 217, 218, 261, 217, 218, 
	262, 217, 218, 255, 217, 218, 263, 264, 
	217, 218, 265, 217, 218, 266, 217, 218, 
	267, 217, 218, 268, 217, 218, 269, 217, 
	218, 255, 217, 218, 270, 217, 218, 271, 
	217, 218, 272, 217, 218, 273, 217, 218, 
	274, 217, 218, 275, 217, 218, 255, 217, 
	218, 276, 217, 218, 277, 217, 218, 278, 
	217, 218, 279, 217, 218, 280, 217, 218, 
	281, 217, 218, 255, 217, 282, 0, 283, 
	0, 284, 0, 285, 0, 286, 0, 287, 
	0, 288, 0, 289, 0, 291, 290, 293, 
	292, 293, 294, 295, 296, 295, 294, 292, 
	293, 297, 292, 293, 298, 292, 293, 299, 
	292, 293, 300, 292, 293, 301, 292, 293, 
	302, 292, 293, 303, 292, 293, 304, 292, 
	305, 0, 306, 0, 307, 0, 308, 0, 
	309, 0, 308, 0, 310, 0, 311, 0, 
	308, 0, 308, 0, 312, 313, 0, 308, 
	0, 314, 0, 315, 0, 316, 0, 317, 
	0, 318, 0, 319, 0, 320, 0, 322, 
	321, 324, 323, 324, 325, 326, 327, 328, 
	326, 329, 330, 331, 332, 333, 334, 335, 
	336, 325, 323, 324, 337, 323, 324, 338, 
	323, 324, 339, 323, 324, 340, 323, 324, 
	341, 323, 324, 342, 323, 324, 343, 323, 
	324, 344, 323, 324, 345, 323, 324, 346, 
	323, 324, 347, 323, 324, 348, 323, 324, 
	349, 323, 324, 350, 323, 324, 351, 323, 
	324, 352, 323, 324, 353, 323, 324, 354, 
	323, 324, 355, 323, 324, 356, 323, 324, 
	357, 323, 324, 358, 323, 324, 359, 323, 
	324, 360, 323, 324, 361, 323, 324, 362, 
	323, 324, 363, 323, 324, 364, 323, 324, 
	365, 323, 324, 366, 323, 324, 367, 323, 
	324, 351, 323, 324, 368, 323, 324, 369, 
	323, 324, 370, 323, 324, 371, 323, 324, 
	372, 323, 324, 373, 323, 324, 367, 323, 
	324, 374, 323, 324, 375, 323, 324, 376, 
	323, 324, 377, 323, 324, 378, 323, 324, 
	379, 323, 324, 367, 323, 324, 380, 323, 
	324, 381, 323, 324, 382, 323, 324, 383, 
	323, 324, 384, 323, 324, 383, 323, 385, 
	324, 323, 386, 324, 323, 324, 383, 323, 
	324, 383, 323, 387, 324, 388, 323, 383, 
	324, 323, 324, 389, 323, 324, 390, 323, 
	324, 391, 323, 324, 392, 323, 324, 393, 
	323, 324, 367, 323, 394, 395, 394, 0, 
	398, 397, 399, 400, 397, 396, 0, 402, 
	403, 401, 0, 402, 401, 398, 404, 402, 
	403, 404, 401, 398, 405, 406, 407, 408, 
	409, 410, 411, 412, 413, 414, 415, 416, 
	417, 418, 419, 405, 0, 90, 420, 89, 
	90, 421, 89, 90, 422, 89, 90, 423, 
	89, 90, 424, 89, 90, 425, 89, 90, 
	426, 89, 90, 115, 89, 90, 427, 89, 
	90, 428, 89, 90, 429, 89, 90, 430, 
	89, 90, 431, 89, 90, 430, 89, 432, 
	90, 89, 433, 90, 89, 90, 430, 89, 
	90, 430, 89, 434, 90, 435, 89, 430, 
	90, 89, 90, 436, 89, 90, 437, 89, 
	90, 438, 89, 90, 439, 89, 90, 440, 
	89, 90, 426, 89, 441, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 73, 141, 230, 234, 236, 239, 
	240, 316, 3, 6, 7, 8, 9, 8, 
	8, 9, 8, 10, 10, 10, 11, 10, 
	10, 10, 11, 12, 13, 14, 4, 14, 
	15, 4, 16, 18, 19, 20, 21, 22, 
	23, 24, 25, 26, 27, 28, 29, 30, 
	348, 32, 33, 4, 16, 33, 4, 16, 
	35, 36, 4, 35, 34, 36, 38, 39, 
	40, 41, 42, 43, 44, 45, 46, 47, 
	48, 49, 50, 51, 52, 53, 54, 55, 
	56, 55, 56, 56, 4, 57, 71, 322, 
	330, 334, 336, 339, 340, 58, 59, 60, 
	61, 62, 63, 64, 65, 66, 67, 68, 
	69, 70, 4, 72, 4, 4, 5, 15, 
	17, 31, 34, 37, 73, 141, 230, 234, 
	236, 239, 240, 316, 74, 75, 76, 77, 
	78, 79, 80, 81, 82, 83, 82, 83, 
	83, 4, 84, 98, 99, 116, 123, 127, 
	129, 132, 133, 85, 86, 87, 88, 89, 
	90, 91, 92, 93, 94, 95, 96, 97, 
	4, 72, 100, 101, 102, 103, 104, 105, 
	106, 107, 108, 109, 110, 111, 112, 113, 
	114, 115, 117, 118, 119, 120, 121, 122, 
	124, 125, 126, 98, 128, 130, 131, 134, 
	135, 136, 137, 138, 139, 140, 142, 211, 
	143, 144, 145, 146, 147, 148, 149, 150, 
	151, 150, 151, 151, 4, 152, 166, 183, 
	190, 204, 153, 154, 155, 156, 157, 158, 
	159, 160, 161, 162, 163, 164, 165, 4, 
	167, 168, 169, 170, 171, 172, 173, 174, 
	175, 176, 177, 178, 179, 180, 181, 182, 
	72, 184, 185, 186, 187, 188, 189, 191, 
	197, 192, 193, 194, 195, 196, 198, 199, 
	200, 201, 202, 203, 205, 206, 207, 208, 
	209, 210, 212, 213, 214, 215, 216, 217, 
	218, 219, 220, 221, 220, 221, 221, 4, 
	222, 223, 224, 225, 226, 227, 228, 229, 
	72, 231, 232, 233, 31, 235, 237, 238, 
	241, 242, 243, 244, 245, 246, 247, 248, 
	249, 250, 251, 250, 251, 251, 4, 252, 
	266, 267, 284, 291, 298, 302, 304, 307, 
	308, 253, 254, 255, 256, 257, 258, 259, 
	260, 261, 262, 263, 264, 265, 4, 72, 
	268, 269, 270, 271, 272, 273, 274, 275, 
	276, 277, 278, 279, 280, 281, 282, 283, 
	285, 286, 287, 288, 289, 290, 292, 293, 
	294, 295, 296, 297, 299, 300, 301, 266, 
	303, 305, 306, 309, 310, 311, 312, 313, 
	314, 315, 316, 317, 318, 320, 321, 319, 
	317, 318, 319, 317, 320, 321, 5, 15, 
	17, 31, 34, 37, 73, 141, 230, 234, 
	236, 239, 240, 316, 323, 324, 325, 326, 
	327, 328, 329, 331, 332, 333, 71, 335, 
	337, 338, 341, 342, 343, 344, 345, 346, 
	347, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	29, 35, 0, 0, 0, 7, 139, 48, 
	0, 102, 9, 5, 45, 134, 45, 0, 
	33, 122, 33, 33, 0, 11, 106, 0, 
	0, 114, 25, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 149, 126, 0, 110, 23, 
	0, 27, 118, 27, 51, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 0, 78, 33, 84, 84, 
	84, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 19, 19, 31, 130, 60, 57, 
	31, 63, 57, 63, 63, 63, 63, 63, 
	63, 63, 63, 66, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 72, 33, 84, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 15, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 0, 69, 33, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 13, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	13, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 144, 0, 54, 0, 81, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	21, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 144, 0, 54, 0, 75, 33, 
	84, 84, 84, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 17, 17, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 37, 37, 54, 37, 
	87, 0, 0, 39, 0, 0, 93, 90, 
	41, 96, 90, 96, 96, 96, 96, 96, 
	96, 96, 96, 99, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0
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


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 702 "lib/gherkin/rb_lexer/da.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
        
# line 711 "lib/gherkin/rb_lexer/da.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 955 "lib/gherkin/rb_lexer/da.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 994 "lib/gherkin/rb_lexer/da.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/da.rb.rl"
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
