
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Sv #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/sv.rb"
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
	0, 0, 19, 20, 21, 39, 40, 41, 
	43, 45, 50, 55, 60, 65, 69, 73, 
	75, 76, 77, 78, 79, 80, 81, 82, 
	83, 84, 85, 86, 87, 88, 89, 90, 
	91, 92, 94, 99, 106, 111, 112, 113, 
	114, 115, 116, 117, 118, 119, 120, 121, 
	122, 123, 124, 125, 126, 127, 128, 129, 
	130, 144, 146, 148, 150, 152, 154, 156, 
	158, 160, 162, 164, 166, 168, 170, 172, 
	174, 192, 193, 194, 195, 196, 197, 198, 
	199, 200, 201, 202, 217, 219, 221, 223, 
	225, 227, 229, 231, 233, 235, 237, 239, 
	241, 243, 245, 247, 249, 251, 253, 255, 
	257, 259, 261, 263, 265, 267, 269, 271, 
	273, 275, 277, 279, 281, 283, 285, 287, 
	289, 291, 293, 295, 297, 299, 301, 303, 
	305, 307, 309, 311, 313, 315, 317, 320, 
	322, 324, 326, 328, 330, 332, 334, 337, 
	339, 341, 343, 345, 346, 347, 348, 349, 
	350, 351, 352, 353, 354, 365, 367, 369, 
	371, 373, 375, 377, 379, 381, 383, 385, 
	387, 389, 391, 393, 395, 397, 399, 401, 
	403, 405, 407, 409, 411, 413, 415, 417, 
	419, 421, 423, 425, 427, 429, 431, 433, 
	435, 437, 439, 441, 444, 446, 448, 450, 
	452, 454, 456, 458, 460, 462, 464, 466, 
	468, 470, 472, 474, 476, 478, 480, 483, 
	485, 487, 488, 489, 490, 491, 492, 493, 
	494, 495, 502, 504, 506, 508, 510, 512, 
	514, 516, 518, 519, 520, 521, 522, 523, 
	524, 525, 526, 527, 528, 529, 531, 532, 
	533, 534, 535, 536, 537, 538, 540, 541, 
	542, 558, 560, 562, 564, 566, 568, 570, 
	572, 574, 576, 578, 580, 582, 584, 586, 
	588, 590, 592, 594, 596, 598, 600, 602, 
	604, 606, 608, 610, 612, 614, 616, 618, 
	620, 622, 624, 626, 628, 630, 632, 634, 
	636, 638, 640, 642, 644, 646, 648, 650, 
	652, 654, 656, 658, 660, 662, 664, 666, 
	668, 670, 672, 675, 677, 679, 681, 683, 
	685, 687, 689, 692, 694, 696, 698, 699, 
	700, 701, 705, 711, 714, 716, 722, 740, 
	742, 744, 746, 748, 750, 752, 754, 756, 
	758, 760, 762, 764, 766, 768, 770, 772, 
	774, 776, 778, 781, 783, 785, 787, 789, 
	791, 793, 795
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
	95, 37, 32, 10, 10, 13, 13, 32, 
	64, 9, 10, 9, 10, 13, 32, 64, 
	11, 12, 10, 32, 64, 9, 13, 98, 
	115, 116, 114, 97, 107, 116, 32, 83, 
	99, 101, 110, 97, 114, 105, 111, 58, 
	10, 10, 10, 32, 35, 37, 42, 64, 
	69, 71, 77, 78, 79, 83, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 32, 10, 32, 
	34, 35, 37, 42, 64, 65, 66, 69, 
	71, 77, 78, 79, 83, 124, 9, 13, 
	97, 107, 103, 114, 117, 110, 100, 58, 
	10, 10, 10, 32, 35, 37, 42, 64, 
	65, 69, 71, 77, 78, 79, 83, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	98, 10, 115, 10, 116, 10, 114, 10, 
	97, 10, 107, 10, 116, 10, 32, 10, 
	83, 10, 99, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 111, 10, 
	58, 10, 103, 10, 101, 10, 110, 10, 
	115, 10, 107, 10, 97, 10, 112, 10, 
	105, 10, 118, 10, 101, 10, 116, 10, 
	101, 10, 110, -61, 10, -92, 10, 10, 
	114, 10, 99, 10, 104, -61, 10, 99, 
	-91, 10, 10, 101, 10, 110, 10, 97, 
	10, 114, 10, 105, 10, 111, 10, 58, 
	109, 10, 97, 10, 108, 10, 108, 103, 
	120, 101, 110, 115, 107, 97, 112, 58, 
	10, 10, 10, 32, 35, 37, 64, 65, 
	66, 69, 83, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 98, 10, 115, 10, 116, 10, 
	114, 10, 97, 10, 107, 10, 116, 10, 
	32, 10, 83, 10, 99, 10, 101, 10, 
	110, 10, 97, 10, 114, 10, 105, 10, 
	111, 10, 58, 10, 97, 10, 107, 10, 
	103, 10, 114, 10, 117, 10, 110, 10, 
	100, 10, 103, 120, 10, 101, 10, 110, 
	10, 115, 10, 107, 10, 97, 10, 112, 
	10, 101, 10, 109, 10, 112, 10, 101, 
	10, 108, 10, 99, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 111, 
	10, 58, 109, 10, 97, 10, 108, 101, 
	109, 112, 101, 108, 58, 10, 10, 10, 
	32, 35, 69, 124, 9, 13, 10, 103, 
	10, 101, 10, 110, 10, 115, 10, 107, 
	10, 97, 10, 112, 10, 58, 105, 118, 
	101, 116, 101, 110, -61, -92, 114, 99, 
	104, -61, 99, -91, 101, 110, 97, 114, 
	105, 111, 58, 109, 10, 10, 10, 32, 
	35, 37, 42, 64, 65, 66, 69, 71, 
	77, 78, 79, 83, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 32, 10, 98, 10, 115, 
	10, 116, 10, 114, 10, 97, 10, 107, 
	10, 116, 10, 32, 10, 83, 10, 99, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 111, 10, 58, 10, 97, 
	10, 107, 10, 103, 10, 114, 10, 117, 
	10, 110, 10, 100, 10, 103, 10, 101, 
	10, 110, 10, 115, 10, 107, 10, 97, 
	10, 112, 10, 105, 10, 118, 10, 101, 
	10, 116, 10, 101, 10, 110, -61, 10, 
	-92, 10, 10, 114, 10, 99, 10, 104, 
	-61, 10, 99, -91, 10, 10, 101, 10, 
	110, 10, 97, 10, 114, 10, 105, 10, 
	111, 10, 58, 109, 10, 97, 10, 108, 
	10, 108, 97, 108, 108, 32, 124, 9, 
	13, 10, 32, 92, 124, 9, 13, 10, 
	92, 124, 10, 92, 10, 32, 92, 124, 
	9, 13, 10, 32, 34, 35, 37, 42, 
	64, 65, 66, 69, 71, 77, 78, 79, 
	83, 124, 9, 13, 10, 103, 10, 101, 
	10, 110, 10, 115, 10, 107, 10, 97, 
	10, 112, 10, 58, 10, 105, 10, 118, 
	10, 101, 10, 116, 10, 101, 10, 110, 
	-61, 10, -92, 10, 10, 114, 10, 99, 
	10, 104, -61, 10, 99, -91, 10, 10, 
	101, 10, 110, 10, 97, 10, 114, 10, 
	105, 10, 111, 0
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
	1, 2, 3, 5, 3, 1, 1, 1, 
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
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 9, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 5, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 2, 1, 1, 
	1, 1, 1, 1, 1, 2, 1, 1, 
	14, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 1, 1, 
	1, 2, 4, 3, 2, 4, 16, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
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
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 1, 0, 0, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0
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
	114, 116, 119, 124, 131, 136, 138, 140, 
	142, 144, 146, 148, 150, 152, 154, 156, 
	158, 160, 162, 164, 166, 168, 170, 172, 
	174, 188, 191, 194, 197, 200, 203, 206, 
	209, 212, 215, 218, 221, 224, 227, 230, 
	233, 251, 253, 255, 257, 259, 261, 263, 
	265, 267, 269, 271, 286, 289, 292, 295, 
	298, 301, 304, 307, 310, 313, 316, 319, 
	322, 325, 328, 331, 334, 337, 340, 343, 
	346, 349, 352, 355, 358, 361, 364, 367, 
	370, 373, 376, 379, 382, 385, 388, 391, 
	394, 397, 400, 403, 406, 409, 412, 415, 
	418, 421, 424, 427, 430, 433, 436, 440, 
	443, 446, 449, 452, 455, 458, 461, 465, 
	468, 471, 474, 477, 479, 481, 483, 485, 
	487, 489, 491, 493, 495, 506, 509, 512, 
	515, 518, 521, 524, 527, 530, 533, 536, 
	539, 542, 545, 548, 551, 554, 557, 560, 
	563, 566, 569, 572, 575, 578, 581, 584, 
	587, 590, 593, 596, 599, 602, 605, 608, 
	611, 614, 617, 620, 624, 627, 630, 633, 
	636, 639, 642, 645, 648, 651, 654, 657, 
	660, 663, 666, 669, 672, 675, 678, 682, 
	685, 688, 690, 692, 694, 696, 698, 700, 
	702, 704, 711, 714, 717, 720, 723, 726, 
	729, 732, 735, 737, 739, 741, 743, 745, 
	747, 749, 751, 753, 755, 757, 760, 762, 
	764, 766, 768, 770, 772, 774, 777, 779, 
	781, 797, 800, 803, 806, 809, 812, 815, 
	818, 821, 824, 827, 830, 833, 836, 839, 
	842, 845, 848, 851, 854, 857, 860, 863, 
	866, 869, 872, 875, 878, 881, 884, 887, 
	890, 893, 896, 899, 902, 905, 908, 911, 
	914, 917, 920, 923, 926, 929, 932, 935, 
	938, 941, 944, 947, 950, 953, 956, 959, 
	962, 965, 968, 972, 975, 978, 981, 984, 
	987, 990, 993, 997, 1000, 1003, 1006, 1008, 
	1010, 1012, 1016, 1022, 1026, 1029, 1035, 1053, 
	1056, 1059, 1062, 1065, 1068, 1071, 1074, 1077, 
	1080, 1083, 1086, 1089, 1092, 1095, 1098, 1101, 
	1104, 1107, 1110, 1114, 1117, 1120, 1123, 1126, 
	1129, 1132, 1135
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
	57, 0, 0, 58, 60, 61, 59, 0, 
	0, 0, 0, 62, 63, 64, 63, 63, 
	66, 65, 62, 3, 67, 8, 67, 0, 
	68, 0, 69, 0, 70, 0, 71, 0, 
	72, 0, 73, 0, 74, 0, 75, 0, 
	76, 0, 77, 0, 78, 0, 79, 0, 
	80, 0, 81, 0, 82, 0, 83, 0, 
	84, 0, 86, 85, 88, 87, 88, 89, 
	90, 91, 92, 90, 93, 94, 95, 96, 
	97, 98, 89, 87, 88, 99, 87, 88, 
	100, 87, 88, 101, 87, 88, 102, 87, 
	88, 103, 87, 88, 104, 87, 88, 105, 
	87, 88, 106, 87, 88, 107, 87, 88, 
	108, 87, 88, 109, 87, 88, 110, 87, 
	88, 111, 87, 88, 112, 87, 88, 113, 
	87, 115, 114, 116, 117, 118, 119, 120, 
	121, 122, 123, 124, 125, 126, 127, 128, 
	129, 114, 0, 130, 0, 131, 0, 132, 
	0, 133, 0, 134, 0, 135, 0, 136, 
	0, 137, 0, 139, 138, 141, 140, 141, 
	142, 143, 144, 145, 143, 146, 147, 148, 
	149, 150, 151, 152, 142, 140, 141, 153, 
	140, 141, 154, 140, 141, 155, 140, 141, 
	156, 140, 141, 157, 140, 141, 158, 140, 
	141, 159, 140, 141, 160, 140, 141, 161, 
	140, 141, 162, 140, 141, 163, 140, 141, 
	164, 140, 141, 165, 140, 141, 166, 140, 
	141, 167, 140, 141, 168, 140, 141, 169, 
	140, 141, 170, 140, 141, 171, 140, 141, 
	172, 140, 141, 173, 140, 141, 174, 140, 
	141, 175, 140, 141, 176, 140, 141, 177, 
	140, 141, 178, 140, 141, 179, 140, 141, 
	180, 140, 141, 181, 140, 141, 182, 140, 
	141, 183, 140, 141, 167, 140, 141, 184, 
	140, 141, 185, 140, 141, 186, 140, 141, 
	187, 140, 141, 188, 140, 141, 189, 140, 
	141, 183, 140, 141, 190, 140, 141, 191, 
	140, 141, 192, 140, 141, 193, 140, 141, 
	194, 140, 141, 193, 140, 195, 141, 140, 
	196, 141, 140, 141, 193, 140, 141, 197, 
	140, 141, 193, 140, 198, 141, 199, 140, 
	193, 141, 140, 141, 200, 140, 141, 201, 
	140, 141, 202, 140, 141, 203, 140, 141, 
	204, 140, 141, 205, 140, 141, 167, 206, 
	140, 141, 207, 140, 141, 208, 140, 141, 
	183, 140, 209, 210, 0, 211, 0, 212, 
	0, 213, 0, 214, 0, 215, 0, 216, 
	0, 217, 0, 219, 218, 221, 220, 221, 
	222, 223, 224, 223, 225, 226, 227, 228, 
	222, 220, 221, 229, 220, 221, 230, 220, 
	221, 231, 220, 221, 232, 220, 221, 233, 
	220, 221, 234, 220, 221, 235, 220, 221, 
	236, 220, 221, 237, 220, 221, 238, 220, 
	221, 239, 220, 221, 240, 220, 221, 241, 
	220, 221, 242, 220, 221, 243, 220, 221, 
	244, 220, 221, 245, 220, 221, 246, 220, 
	221, 247, 220, 221, 248, 220, 221, 249, 
	220, 221, 250, 220, 221, 251, 220, 221, 
	252, 220, 221, 253, 220, 221, 254, 220, 
	221, 255, 220, 221, 256, 220, 221, 257, 
	220, 221, 258, 220, 221, 259, 220, 221, 
	260, 220, 221, 261, 220, 221, 262, 220, 
	221, 263, 220, 221, 264, 220, 221, 265, 
	220, 221, 258, 220, 221, 266, 267, 220, 
	221, 268, 220, 221, 269, 220, 221, 270, 
	220, 221, 271, 220, 221, 272, 220, 221, 
	258, 220, 221, 273, 220, 221, 274, 220, 
	221, 275, 220, 221, 276, 220, 221, 258, 
	220, 221, 277, 220, 221, 278, 220, 221, 
	279, 220, 221, 280, 220, 221, 281, 220, 
	221, 282, 220, 221, 283, 220, 221, 259, 
	284, 220, 221, 285, 220, 221, 276, 220, 
	286, 0, 287, 0, 288, 0, 289, 0, 
	290, 0, 291, 0, 293, 292, 295, 294, 
	295, 296, 297, 298, 297, 296, 294, 295, 
	299, 294, 295, 300, 294, 295, 301, 294, 
	295, 302, 294, 295, 303, 294, 295, 304, 
	294, 295, 305, 294, 295, 306, 294, 307, 
	0, 308, 0, 309, 0, 310, 0, 311, 
	0, 310, 0, 312, 0, 313, 0, 310, 
	0, 314, 0, 310, 0, 315, 316, 0, 
	310, 0, 317, 0, 318, 0, 319, 0, 
	320, 0, 321, 0, 322, 0, 323, 324, 
	0, 326, 325, 328, 327, 328, 329, 330, 
	331, 332, 330, 333, 334, 335, 336, 337, 
	338, 339, 340, 329, 327, 328, 341, 327, 
	328, 342, 327, 328, 343, 327, 328, 344, 
	327, 328, 345, 327, 328, 346, 327, 328, 
	347, 327, 328, 348, 327, 328, 349, 327, 
	328, 350, 327, 328, 351, 327, 328, 352, 
	327, 328, 353, 327, 328, 354, 327, 328, 
	355, 327, 328, 356, 327, 328, 357, 327, 
	328, 358, 327, 328, 359, 327, 328, 360, 
	327, 328, 361, 327, 328, 362, 327, 328, 
	363, 327, 328, 364, 327, 328, 365, 327, 
	328, 366, 327, 328, 367, 327, 328, 368, 
	327, 328, 369, 327, 328, 370, 327, 328, 
	371, 327, 328, 355, 327, 328, 372, 327, 
	328, 373, 327, 328, 374, 327, 328, 375, 
	327, 328, 376, 327, 328, 377, 327, 328, 
	371, 327, 328, 378, 327, 328, 379, 327, 
	328, 380, 327, 328, 381, 327, 328, 382, 
	327, 328, 383, 327, 328, 371, 327, 328, 
	384, 327, 328, 385, 327, 328, 386, 327, 
	328, 387, 327, 328, 388, 327, 328, 387, 
	327, 389, 328, 327, 390, 328, 327, 328, 
	387, 327, 328, 391, 327, 328, 387, 327, 
	392, 328, 393, 327, 387, 328, 327, 328, 
	394, 327, 328, 395, 327, 328, 396, 327, 
	328, 397, 327, 328, 398, 327, 328, 399, 
	327, 328, 355, 400, 327, 328, 401, 327, 
	328, 402, 327, 328, 371, 327, 403, 0, 
	404, 0, 83, 0, 405, 406, 405, 0, 
	409, 408, 410, 411, 408, 407, 0, 413, 
	414, 412, 0, 413, 412, 409, 415, 413, 
	414, 415, 412, 409, 416, 417, 418, 419, 
	420, 421, 422, 423, 424, 425, 426, 427, 
	428, 429, 430, 416, 0, 88, 431, 87, 
	88, 432, 87, 88, 433, 87, 88, 434, 
	87, 88, 435, 87, 88, 436, 87, 88, 
	437, 87, 88, 113, 87, 88, 438, 87, 
	88, 439, 87, 88, 440, 87, 88, 441, 
	87, 88, 442, 87, 88, 441, 87, 443, 
	88, 87, 444, 88, 87, 88, 441, 87, 
	88, 445, 87, 88, 441, 87, 446, 88, 
	447, 87, 441, 88, 87, 88, 448, 87, 
	88, 449, 87, 88, 450, 87, 88, 451, 
	87, 88, 452, 87, 88, 437, 87, 453, 
	0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 73, 146, 234, 238, 240, 243, 
	245, 329, 3, 6, 7, 8, 9, 8, 
	8, 9, 8, 10, 10, 10, 11, 10, 
	10, 10, 11, 12, 13, 14, 4, 14, 
	15, 4, 16, 18, 19, 20, 21, 22, 
	23, 24, 25, 26, 27, 28, 29, 30, 
	362, 32, 33, 33, 4, 16, 35, 36, 
	4, 35, 34, 36, 38, 39, 40, 41, 
	42, 43, 44, 45, 46, 47, 48, 49, 
	50, 51, 52, 53, 54, 55, 56, 55, 
	56, 56, 4, 57, 71, 335, 343, 347, 
	349, 352, 354, 58, 59, 60, 61, 62, 
	63, 64, 65, 66, 67, 68, 69, 70, 
	4, 72, 4, 4, 5, 15, 17, 31, 
	34, 37, 73, 146, 234, 238, 240, 243, 
	245, 329, 74, 75, 76, 77, 78, 79, 
	80, 81, 82, 83, 82, 83, 83, 4, 
	84, 98, 99, 116, 123, 127, 129, 132, 
	134, 85, 86, 87, 88, 89, 90, 91, 
	92, 93, 94, 95, 96, 97, 4, 72, 
	100, 101, 102, 103, 104, 105, 106, 107, 
	108, 109, 110, 111, 112, 113, 114, 115, 
	117, 118, 119, 120, 121, 122, 124, 125, 
	126, 98, 128, 130, 131, 133, 135, 136, 
	137, 138, 139, 140, 141, 142, 143, 144, 
	145, 147, 217, 148, 149, 150, 151, 152, 
	153, 154, 155, 156, 155, 156, 156, 4, 
	157, 171, 188, 195, 207, 158, 159, 160, 
	161, 162, 163, 164, 165, 166, 167, 168, 
	169, 170, 4, 172, 173, 174, 175, 176, 
	177, 178, 179, 180, 181, 182, 183, 184, 
	185, 186, 187, 72, 189, 190, 191, 192, 
	193, 194, 196, 202, 197, 198, 199, 200, 
	201, 203, 204, 205, 206, 208, 209, 210, 
	211, 212, 213, 214, 215, 216, 218, 219, 
	220, 221, 222, 223, 224, 225, 224, 225, 
	225, 4, 226, 227, 228, 229, 230, 231, 
	232, 233, 72, 235, 236, 237, 31, 239, 
	241, 242, 244, 246, 247, 248, 249, 250, 
	251, 252, 253, 254, 326, 255, 256, 255, 
	256, 256, 4, 257, 271, 272, 289, 296, 
	303, 307, 309, 312, 314, 258, 259, 260, 
	261, 262, 263, 264, 265, 266, 267, 268, 
	269, 270, 4, 72, 273, 274, 275, 276, 
	277, 278, 279, 280, 281, 282, 283, 284, 
	285, 286, 287, 288, 290, 291, 292, 293, 
	294, 295, 297, 298, 299, 300, 301, 302, 
	304, 305, 306, 271, 308, 310, 311, 313, 
	315, 316, 317, 318, 319, 320, 321, 322, 
	323, 324, 325, 327, 328, 329, 330, 331, 
	333, 334, 332, 330, 331, 332, 330, 333, 
	334, 5, 15, 17, 31, 34, 37, 73, 
	146, 234, 238, 240, 243, 245, 329, 336, 
	337, 338, 339, 340, 341, 342, 344, 345, 
	346, 71, 348, 350, 351, 353, 355, 356, 
	357, 358, 359, 360, 361, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	29, 35, 0, 0, 0, 7, 135, 48, 
	0, 102, 9, 5, 45, 130, 45, 0, 
	33, 122, 33, 33, 0, 11, 106, 0, 
	0, 114, 25, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 0, 110, 23, 0, 27, 
	118, 27, 51, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 140, 0, 
	54, 0, 78, 33, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	19, 19, 31, 126, 60, 57, 31, 63, 
	57, 63, 63, 63, 63, 63, 63, 63, 
	63, 66, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 72, 
	33, 84, 84, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 15, 15, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 69, 
	33, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 13, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 13, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 140, 0, 54, 
	0, 81, 84, 0, 0, 0, 0, 0, 
	0, 0, 21, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 140, 0, 
	54, 0, 75, 33, 84, 84, 84, 84, 
	84, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 17, 17, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 37, 
	37, 54, 37, 87, 0, 0, 39, 0, 
	0, 93, 90, 41, 96, 90, 96, 96, 
	96, 96, 96, 96, 96, 96, 99, 0, 
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
	43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 362;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 723 "lib/gherkin/rb_lexer/sv.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
        
# line 732 "lib/gherkin/rb_lexer/sv.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 976 "lib/gherkin/rb_lexer/sv.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1015 "lib/gherkin/rb_lexer/sv.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
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
