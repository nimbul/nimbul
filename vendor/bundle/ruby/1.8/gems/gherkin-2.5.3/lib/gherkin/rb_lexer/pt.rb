
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Pt #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/pt.rb"
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
	112, 113, 114, 115, 116, 117, 118, 119, 
	133, 135, 137, 139, 141, 143, 145, 147, 
	149, 151, 153, 155, 157, 159, 161, 163, 
	179, 180, 181, 183, 185, 189, 190, 192, 
	193, 194, 195, 196, 197, 198, 199, 200, 
	201, 202, 203, 204, 205, 206, 208, 209, 
	210, 211, 212, 213, 214, 215, 229, 231, 
	233, 235, 237, 239, 241, 243, 245, 247, 
	249, 251, 253, 255, 257, 259, 261, 263, 
	266, 268, 270, 272, 274, 276, 278, 280, 
	283, 286, 289, 291, 294, 296, 298, 300, 
	302, 304, 306, 308, 310, 312, 314, 316, 
	318, 320, 322, 324, 326, 328, 330, 332, 
	334, 336, 337, 338, 339, 340, 341, 342, 
	343, 344, 345, 352, 354, 356, 358, 360, 
	362, 364, 366, 368, 370, 372, 374, 376, 
	378, 380, 381, 382, 383, 384, 385, 386, 
	387, 388, 389, 390, 391, 392, 393, 394, 
	395, 396, 406, 408, 410, 412, 414, 416, 
	418, 420, 422, 424, 426, 428, 430, 432, 
	434, 437, 439, 442, 444, 446, 448, 450, 
	452, 454, 456, 458, 460, 462, 465, 467, 
	469, 471, 473, 475, 477, 479, 481, 483, 
	485, 487, 489, 491, 493, 495, 497, 499, 
	501, 503, 505, 507, 509, 511, 513, 515, 
	517, 519, 521, 523, 525, 526, 527, 528, 
	529, 530, 531, 535, 541, 544, 546, 552, 
	568, 571, 573, 576, 578, 580, 582, 584, 
	586, 588, 590, 592, 594, 596, 598, 600, 
	603, 606, 610, 612, 615, 617, 619, 621, 
	623, 625, 627, 629, 631, 633, 635, 637, 
	639, 641, 643, 645, 647, 649, 651, 653, 
	655, 657, 659, 661, 663, 665, 667, 669, 
	671, 673, 675, 677, 679, 680, 681, 682, 
	683, 684, 685, 686, 687, 688, 702, 704, 
	706, 708, 710, 712, 714, 716, 718, 720, 
	722, 724, 726, 728, 730, 732, 734, 736, 
	739, 741, 743, 745, 747, 749, 751, 753, 
	756, 759, 763, 765, 768, 770, 772, 774, 
	776, 778, 780, 782, 784, 786, 788, 790, 
	792, 794, 796, 798, 800, 802, 804, 806, 
	808, 810, 812, 814, 816, 818, 820, 822, 
	824, 826, 828, 830
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	67, 68, 69, 70, 77, 81, 124, 9, 
	13, -69, -65, 10, 32, 34, 35, 37, 
	42, 64, 67, 68, 69, 70, 77, 81, 
	124, 9, 13, 34, 34, 10, 13, 10, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 32, 10, 
	10, 13, 13, 32, 64, 9, 10, 9, 
	10, 13, 32, 64, 11, 12, 10, 32, 
	64, 9, 13, 101, 111, 110, -61, 97, 
	-95, 114, 105, 111, 58, 10, 10, 10, 
	32, 35, 37, 42, 64, 67, 68, 69, 
	70, 77, 81, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 32, 34, 35, 37, 
	42, 64, 67, 68, 69, 70, 77, 81, 
	124, 9, 13, 97, 100, 97, 111, 32, 
	115, 32, 110, 115, 120, 116, -61, 97, 
	-93, 111, 113, 117, 101, 109, 97, 32, 
	100, 111, 32, 67, 101, 110, -61, 97, 
	-95, 114, 105, 111, 58, 10, 10, 10, 
	32, 35, 37, 42, 64, 67, 68, 69, 
	70, 77, 81, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 101, 10, 110, -61, 
	10, 97, -95, 10, 10, 114, 10, 105, 
	10, 111, 10, 58, 10, 97, 10, 100, 
	10, 97, 111, 10, 32, 115, 10, 32, 
	110, 10, 116, -61, 10, 97, -93, 10, 
	10, 111, 10, 117, 10, 110, 10, 99, 
	10, 105, 10, 111, 10, 110, 10, 97, 
	10, 108, 10, 105, 10, 100, 10, 97, 
	10, 100, 10, 101, 10, 97, 10, 115, 
	10, 117, 10, 97, 10, 110, 10, 100, 
	101, 109, 112, 108, 111, 115, 58, 10, 
	10, 10, 32, 35, 70, 124, 9, 13, 
	10, 117, 10, 110, 10, 99, 10, 105, 
	10, 111, 10, 110, 10, 97, 10, 108, 
	10, 105, 10, 100, 10, 97, 10, 100, 
	10, 101, 10, 58, 117, 110, 99, 105, 
	111, 110, 97, 108, 105, 100, 97, 100, 
	101, 58, 10, 10, 10, 32, 35, 37, 
	64, 67, 69, 70, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 101, 111, 10, 110, -61, 
	10, 97, -95, 10, 10, 114, 10, 105, 
	10, 111, 10, 58, 10, 110, 10, 116, 
	10, 101, 10, 120, 10, 116, 10, 115, 
	120, 10, 113, 10, 117, 10, 101, 10, 
	109, 10, 97, 10, 32, 10, 100, 10, 
	111, 10, 32, 10, 67, 10, 101, 10, 
	101, 10, 109, 10, 112, 10, 108, 10, 
	111, 10, 115, 10, 117, 10, 110, 10, 
	99, 10, 105, 10, 111, 10, 110, 10, 
	97, 10, 108, 10, 105, 10, 100, 10, 
	97, 10, 100, 10, 101, 97, 115, 117, 
	97, 110, 100, 32, 124, 9, 13, 10, 
	32, 92, 124, 9, 13, 10, 92, 124, 
	10, 92, 10, 32, 92, 124, 9, 13, 
	10, 32, 34, 35, 37, 42, 64, 67, 
	68, 69, 70, 77, 81, 124, 9, 13, 
	10, 101, 111, 10, 110, -61, 10, 97, 
	-95, 10, 10, 114, 10, 105, 10, 111, 
	10, 58, 10, 110, 10, 116, 10, 101, 
	10, 120, 10, 116, 10, 97, 10, 100, 
	10, 97, 111, 10, 32, 115, 10, 32, 
	110, 115, 10, 116, -61, 10, 97, -93, 
	10, 10, 111, 10, 113, 10, 117, 10, 
	101, 10, 109, 10, 97, 10, 32, 10, 
	100, 10, 111, 10, 32, 10, 67, 10, 
	101, 10, 117, 10, 110, 10, 99, 10, 
	105, 10, 111, 10, 110, 10, 97, 10, 
	108, 10, 105, 10, 100, 10, 97, 10, 
	100, 10, 101, 10, 97, 10, 115, 10, 
	117, 10, 97, 10, 110, 10, 100, 110, 
	116, 101, 120, 116, 111, 58, 10, 10, 
	10, 32, 35, 37, 42, 64, 67, 68, 
	69, 70, 77, 81, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 32, 10, 101, 10, 110, 
	-61, 10, 97, -95, 10, 10, 114, 10, 
	105, 10, 111, 10, 58, 10, 97, 10, 
	100, 10, 97, 111, 10, 32, 115, 10, 
	32, 110, 115, 10, 116, -61, 10, 97, 
	-93, 10, 10, 111, 10, 113, 10, 117, 
	10, 101, 10, 109, 10, 97, 10, 32, 
	10, 100, 10, 111, 10, 32, 10, 67, 
	10, 117, 10, 110, 10, 99, 10, 105, 
	10, 111, 10, 110, 10, 97, 10, 108, 
	10, 105, 10, 100, 10, 97, 10, 100, 
	10, 101, 10, 97, 10, 115, 10, 117, 
	10, 97, 10, 110, 10, 100, 0
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
	1, 2, 3, 5, 3, 2, 1, 2, 
	1, 1, 1, 1, 1, 1, 1, 12, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 14, 
	1, 1, 2, 2, 4, 1, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 2, 1, 1, 
	1, 1, 1, 1, 1, 12, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	3, 3, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 5, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 8, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 1, 1, 1, 1, 
	1, 1, 2, 4, 3, 2, 4, 14, 
	3, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	3, 4, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 12, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	3, 4, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 0
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
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
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
	0, 0, 1, 1, 0, 0, 1, 1, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0
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
	140, 142, 144, 146, 148, 150, 152, 154, 
	168, 171, 174, 177, 180, 183, 186, 189, 
	192, 195, 198, 201, 204, 207, 210, 213, 
	229, 231, 233, 236, 239, 244, 246, 249, 
	251, 253, 255, 257, 259, 261, 263, 265, 
	267, 269, 271, 273, 275, 277, 280, 282, 
	284, 286, 288, 290, 292, 294, 308, 311, 
	314, 317, 320, 323, 326, 329, 332, 335, 
	338, 341, 344, 347, 350, 353, 356, 359, 
	363, 366, 369, 372, 375, 378, 381, 384, 
	388, 392, 396, 399, 403, 406, 409, 412, 
	415, 418, 421, 424, 427, 430, 433, 436, 
	439, 442, 445, 448, 451, 454, 457, 460, 
	463, 466, 468, 470, 472, 474, 476, 478, 
	480, 482, 484, 491, 494, 497, 500, 503, 
	506, 509, 512, 515, 518, 521, 524, 527, 
	530, 533, 535, 537, 539, 541, 543, 545, 
	547, 549, 551, 553, 555, 557, 559, 561, 
	563, 565, 575, 578, 581, 584, 587, 590, 
	593, 596, 599, 602, 605, 608, 611, 614, 
	617, 621, 624, 628, 631, 634, 637, 640, 
	643, 646, 649, 652, 655, 658, 662, 665, 
	668, 671, 674, 677, 680, 683, 686, 689, 
	692, 695, 698, 701, 704, 707, 710, 713, 
	716, 719, 722, 725, 728, 731, 734, 737, 
	740, 743, 746, 749, 752, 754, 756, 758, 
	760, 762, 764, 768, 774, 778, 781, 787, 
	803, 807, 810, 814, 817, 820, 823, 826, 
	829, 832, 835, 838, 841, 844, 847, 850, 
	854, 858, 863, 866, 870, 873, 876, 879, 
	882, 885, 888, 891, 894, 897, 900, 903, 
	906, 909, 912, 915, 918, 921, 924, 927, 
	930, 933, 936, 939, 942, 945, 948, 951, 
	954, 957, 960, 963, 966, 968, 970, 972, 
	974, 976, 978, 980, 982, 984, 998, 1001, 
	1004, 1007, 1010, 1013, 1016, 1019, 1022, 1025, 
	1028, 1031, 1034, 1037, 1040, 1043, 1046, 1049, 
	1053, 1056, 1059, 1062, 1065, 1068, 1071, 1074, 
	1078, 1082, 1087, 1090, 1094, 1097, 1100, 1103, 
	1106, 1109, 1112, 1115, 1118, 1121, 1124, 1127, 
	1130, 1133, 1136, 1139, 1142, 1145, 1148, 1151, 
	1154, 1157, 1160, 1163, 1166, 1169, 1172, 1175, 
	1178, 1181, 1184, 1187
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
	65, 8, 65, 0, 66, 67, 0, 68, 
	0, 69, 70, 0, 70, 0, 71, 0, 
	72, 0, 73, 0, 74, 0, 76, 75, 
	78, 77, 78, 79, 80, 81, 82, 80, 
	83, 84, 85, 86, 87, 88, 79, 77, 
	78, 89, 77, 78, 90, 77, 78, 91, 
	77, 78, 92, 77, 78, 93, 77, 78, 
	94, 77, 78, 95, 77, 78, 96, 77, 
	78, 97, 77, 78, 98, 77, 78, 99, 
	77, 78, 100, 77, 78, 101, 77, 78, 
	102, 77, 78, 103, 77, 105, 104, 106, 
	107, 108, 109, 110, 111, 112, 113, 114, 
	115, 116, 117, 104, 0, 118, 0, 119, 
	0, 120, 120, 0, 55, 121, 0, 55, 
	122, 123, 124, 0, 125, 0, 126, 127, 
	0, 127, 0, 121, 0, 128, 0, 129, 
	0, 130, 0, 131, 0, 132, 0, 133, 
	0, 134, 0, 135, 0, 136, 0, 137, 
	0, 138, 0, 139, 0, 140, 141, 0, 
	141, 0, 142, 0, 143, 0, 144, 0, 
	145, 0, 147, 146, 149, 148, 149, 150, 
	151, 152, 153, 151, 154, 155, 156, 157, 
	158, 159, 150, 148, 149, 160, 148, 149, 
	161, 148, 149, 162, 148, 149, 163, 148, 
	149, 164, 148, 149, 165, 148, 149, 166, 
	148, 149, 167, 148, 149, 168, 148, 149, 
	169, 148, 149, 170, 148, 149, 171, 148, 
	149, 172, 148, 149, 173, 148, 149, 174, 
	148, 149, 175, 148, 149, 176, 148, 177, 
	149, 178, 148, 178, 149, 148, 149, 179, 
	148, 149, 180, 148, 149, 181, 148, 149, 
	174, 148, 149, 182, 148, 149, 183, 148, 
	149, 184, 184, 148, 149, 174, 185, 148, 
	149, 174, 186, 148, 149, 187, 148, 188, 
	149, 189, 148, 189, 149, 148, 149, 185, 
	148, 149, 190, 148, 149, 191, 148, 149, 
	192, 148, 149, 193, 148, 149, 194, 148, 
	149, 195, 148, 149, 196, 148, 149, 197, 
	148, 149, 198, 148, 149, 199, 148, 149, 
	200, 148, 149, 201, 148, 149, 181, 148, 
	149, 202, 148, 149, 185, 148, 149, 203, 
	148, 149, 204, 148, 149, 205, 148, 149, 
	189, 148, 206, 0, 207, 0, 208, 0, 
	209, 0, 210, 0, 211, 0, 212, 0, 
	214, 213, 216, 215, 216, 217, 218, 219, 
	218, 217, 215, 216, 220, 215, 216, 221, 
	215, 216, 222, 215, 216, 223, 215, 216, 
	224, 215, 216, 225, 215, 216, 226, 215, 
	216, 227, 215, 216, 228, 215, 216, 229, 
	215, 216, 230, 215, 216, 231, 215, 216, 
	232, 215, 216, 233, 215, 234, 0, 235, 
	0, 236, 0, 237, 0, 238, 0, 239, 
	0, 240, 0, 241, 0, 242, 0, 243, 
	0, 244, 0, 245, 0, 246, 0, 247, 
	0, 249, 248, 251, 250, 251, 252, 253, 
	254, 253, 255, 256, 257, 252, 250, 251, 
	258, 250, 251, 259, 250, 251, 260, 250, 
	251, 261, 250, 251, 262, 250, 251, 263, 
	250, 251, 264, 250, 251, 265, 250, 251, 
	266, 250, 251, 267, 250, 251, 268, 250, 
	251, 269, 250, 251, 270, 250, 251, 271, 
	250, 251, 272, 273, 250, 251, 274, 250, 
	275, 251, 276, 250, 276, 251, 250, 251, 
	277, 250, 251, 278, 250, 251, 279, 250, 
	251, 280, 250, 251, 281, 250, 251, 282, 
	250, 251, 283, 250, 251, 284, 250, 251, 
	278, 250, 251, 285, 286, 250, 251, 287, 
	250, 251, 288, 250, 251, 289, 250, 251, 
	290, 250, 251, 291, 250, 251, 292, 250, 
	251, 293, 250, 251, 294, 250, 251, 295, 
	250, 251, 296, 250, 251, 272, 250, 251, 
	297, 250, 251, 298, 250, 251, 299, 250, 
	251, 300, 250, 251, 301, 250, 251, 279, 
	250, 251, 302, 250, 251, 303, 250, 251, 
	304, 250, 251, 305, 250, 251, 306, 250, 
	251, 307, 250, 251, 308, 250, 251, 309, 
	250, 251, 310, 250, 251, 311, 250, 251, 
	312, 250, 251, 313, 250, 251, 279, 250, 
	314, 0, 121, 0, 315, 0, 316, 0, 
	317, 0, 127, 0, 318, 319, 318, 0, 
	322, 321, 323, 324, 321, 320, 0, 326, 
	327, 325, 0, 326, 325, 322, 328, 326, 
	327, 328, 325, 322, 329, 330, 331, 332, 
	333, 334, 335, 336, 337, 338, 339, 340, 
	341, 329, 0, 78, 342, 343, 77, 78, 
	344, 77, 345, 78, 346, 77, 346, 78, 
	77, 78, 347, 77, 78, 348, 77, 78, 
	349, 77, 78, 103, 77, 78, 350, 77, 
	78, 351, 77, 78, 352, 77, 78, 353, 
	77, 78, 348, 77, 78, 354, 77, 78, 
	355, 77, 78, 356, 356, 77, 78, 103, 
	357, 77, 78, 103, 358, 359, 77, 78, 
	360, 77, 361, 78, 362, 77, 362, 78, 
	77, 78, 357, 77, 78, 363, 77, 78, 
	364, 77, 78, 365, 77, 78, 366, 77, 
	78, 367, 77, 78, 368, 77, 78, 369, 
	77, 78, 370, 77, 78, 371, 77, 78, 
	372, 77, 78, 342, 77, 78, 373, 77, 
	78, 374, 77, 78, 375, 77, 78, 376, 
	77, 78, 377, 77, 78, 378, 77, 78, 
	379, 77, 78, 380, 77, 78, 381, 77, 
	78, 382, 77, 78, 383, 77, 78, 384, 
	77, 78, 349, 77, 78, 385, 77, 78, 
	357, 77, 78, 386, 77, 78, 387, 77, 
	78, 388, 77, 78, 362, 77, 389, 0, 
	390, 0, 391, 0, 392, 0, 393, 0, 
	394, 0, 395, 0, 397, 396, 399, 398, 
	399, 400, 401, 402, 403, 401, 404, 405, 
	406, 407, 408, 409, 400, 398, 399, 410, 
	398, 399, 411, 398, 399, 412, 398, 399, 
	413, 398, 399, 414, 398, 399, 415, 398, 
	399, 416, 398, 399, 417, 398, 399, 418, 
	398, 399, 419, 398, 399, 420, 398, 399, 
	421, 398, 399, 422, 398, 399, 423, 398, 
	399, 424, 398, 399, 425, 398, 399, 426, 
	398, 427, 399, 428, 398, 428, 399, 398, 
	399, 429, 398, 399, 430, 398, 399, 431, 
	398, 399, 424, 398, 399, 432, 398, 399, 
	433, 398, 399, 434, 434, 398, 399, 424, 
	435, 398, 399, 424, 436, 437, 398, 399, 
	438, 398, 439, 399, 440, 398, 440, 399, 
	398, 399, 435, 398, 399, 441, 398, 399, 
	442, 398, 399, 443, 398, 399, 444, 398, 
	399, 445, 398, 399, 446, 398, 399, 447, 
	398, 399, 448, 398, 399, 449, 398, 399, 
	450, 398, 399, 451, 398, 399, 452, 398, 
	399, 453, 398, 399, 454, 398, 399, 455, 
	398, 399, 456, 398, 399, 457, 398, 399, 
	458, 398, 399, 459, 398, 399, 460, 398, 
	399, 461, 398, 399, 462, 398, 399, 431, 
	398, 399, 463, 398, 399, 435, 398, 399, 
	464, 398, 399, 465, 398, 399, 466, 398, 
	399, 440, 398, 467, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 64, 68, 169, 244, 246, 250, 
	3, 6, 7, 8, 9, 8, 8, 9, 
	8, 10, 10, 10, 11, 10, 10, 10, 
	11, 12, 13, 14, 4, 14, 15, 4, 
	16, 18, 19, 20, 21, 22, 23, 24, 
	25, 26, 27, 28, 29, 30, 379, 32, 
	33, 33, 4, 16, 35, 36, 4, 35, 
	34, 36, 38, 308, 39, 40, 41, 42, 
	43, 44, 45, 46, 47, 46, 47, 47, 
	4, 48, 62, 256, 269, 273, 289, 302, 
	304, 49, 50, 51, 52, 53, 54, 55, 
	56, 57, 58, 59, 60, 61, 4, 63, 
	4, 4, 5, 15, 17, 31, 34, 37, 
	64, 68, 169, 244, 246, 250, 65, 66, 
	67, 31, 69, 73, 145, 70, 71, 72, 
	74, 75, 76, 77, 78, 79, 80, 81, 
	82, 83, 84, 85, 86, 87, 88, 89, 
	90, 91, 92, 93, 92, 93, 93, 4, 
	94, 108, 109, 117, 121, 126, 139, 141, 
	95, 96, 97, 98, 99, 100, 101, 102, 
	103, 104, 105, 106, 107, 4, 63, 110, 
	111, 112, 113, 114, 115, 116, 118, 119, 
	120, 108, 122, 123, 124, 125, 127, 128, 
	129, 130, 131, 132, 133, 134, 135, 136, 
	137, 138, 140, 142, 143, 144, 146, 147, 
	148, 149, 150, 151, 152, 153, 154, 153, 
	154, 154, 4, 155, 156, 157, 158, 159, 
	160, 161, 162, 163, 164, 165, 166, 167, 
	168, 63, 170, 171, 172, 173, 174, 175, 
	176, 177, 178, 179, 180, 181, 182, 183, 
	184, 185, 184, 185, 185, 4, 186, 200, 
	213, 231, 187, 188, 189, 190, 191, 192, 
	193, 194, 195, 196, 197, 198, 199, 4, 
	201, 208, 202, 203, 204, 205, 206, 207, 
	63, 209, 210, 211, 212, 214, 225, 215, 
	216, 217, 218, 219, 220, 221, 222, 223, 
	224, 226, 227, 228, 229, 230, 232, 233, 
	234, 235, 236, 237, 238, 239, 240, 241, 
	242, 243, 245, 247, 248, 249, 250, 251, 
	252, 254, 255, 253, 251, 252, 253, 251, 
	254, 255, 5, 15, 17, 31, 34, 37, 
	64, 68, 169, 244, 246, 250, 257, 264, 
	258, 259, 260, 261, 262, 263, 265, 266, 
	267, 268, 270, 271, 272, 62, 274, 278, 
	275, 276, 277, 279, 280, 281, 282, 283, 
	284, 285, 286, 287, 288, 290, 291, 292, 
	293, 294, 295, 296, 297, 298, 299, 300, 
	301, 303, 305, 306, 307, 309, 310, 311, 
	312, 313, 314, 315, 316, 317, 316, 317, 
	317, 4, 318, 332, 333, 341, 345, 360, 
	373, 375, 319, 320, 321, 322, 323, 324, 
	325, 326, 327, 328, 329, 330, 331, 4, 
	63, 334, 335, 336, 337, 338, 339, 340, 
	342, 343, 344, 332, 346, 350, 347, 348, 
	349, 351, 352, 353, 354, 355, 356, 357, 
	358, 359, 333, 361, 362, 363, 364, 365, 
	366, 367, 368, 369, 370, 371, 372, 374, 
	376, 377, 378, 0
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
	0, 0, 0, 57, 140, 0, 54, 0, 
	75, 33, 84, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 17, 17, 
	31, 126, 60, 57, 31, 63, 57, 63, 
	63, 63, 63, 63, 63, 66, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 78, 
	33, 84, 84, 84, 84, 84, 84, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 19, 19, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 140, 0, 
	54, 0, 81, 84, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 21, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 140, 0, 54, 0, 69, 33, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 13, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	13, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	37, 37, 54, 37, 87, 0, 0, 39, 
	0, 0, 93, 90, 41, 96, 90, 96, 
	96, 96, 96, 96, 96, 99, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 140, 0, 54, 
	0, 72, 33, 84, 84, 84, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 15, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
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
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 379;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 747 "lib/gherkin/rb_lexer/pt.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
        
# line 756 "lib/gherkin/rb_lexer/pt.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1000 "lib/gherkin/rb_lexer/pt.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1039 "lib/gherkin/rb_lexer/pt.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/pt.rb.rl"
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