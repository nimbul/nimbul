
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Id #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/id.rb"
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
	0, 0, 18, 19, 20, 37, 38, 39, 
	41, 43, 48, 53, 58, 63, 67, 71, 
	73, 74, 75, 76, 77, 78, 79, 80, 
	81, 82, 83, 84, 85, 86, 87, 88, 
	89, 91, 93, 98, 105, 110, 111, 112, 
	113, 114, 115, 116, 117, 118, 125, 127, 
	129, 131, 133, 135, 152, 154, 156, 157, 
	158, 159, 160, 161, 175, 177, 179, 181, 
	183, 185, 187, 189, 191, 193, 195, 197, 
	199, 201, 203, 205, 208, 210, 212, 214, 
	216, 218, 220, 222, 224, 226, 228, 230, 
	232, 234, 236, 238, 240, 242, 244, 246, 
	248, 250, 252, 255, 257, 259, 261, 263, 
	265, 267, 269, 271, 273, 274, 275, 276, 
	277, 278, 279, 280, 281, 282, 283, 284, 
	295, 297, 299, 301, 303, 305, 307, 309, 
	311, 313, 315, 317, 319, 321, 323, 325, 
	327, 329, 331, 333, 335, 337, 339, 341, 
	343, 345, 347, 349, 351, 353, 355, 357, 
	359, 361, 363, 366, 368, 370, 372, 374, 
	376, 378, 379, 380, 381, 382, 383, 384, 
	385, 386, 387, 388, 389, 390, 391, 393, 
	394, 395, 396, 397, 398, 399, 400, 401, 
	402, 416, 418, 420, 422, 424, 426, 428, 
	430, 432, 434, 436, 438, 440, 442, 444, 
	446, 449, 451, 453, 455, 457, 459, 461, 
	463, 465, 467, 469, 471, 473, 475, 477, 
	479, 481, 483, 485, 487, 489, 491, 493, 
	495, 497, 499, 500, 501, 515, 517, 519, 
	521, 523, 525, 527, 529, 531, 533, 535, 
	537, 539, 541, 543, 545, 548, 551, 553, 
	555, 557, 559, 561, 563, 565, 567, 569, 
	571, 573, 575, 577, 579, 581, 583, 585, 
	587, 589, 591, 593, 595, 597, 600, 602, 
	604, 606, 608, 610, 612, 614, 616, 618, 
	619, 620, 621, 625, 631, 634, 636, 642, 
	659
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	67, 68, 70, 75, 77, 83, 84, 124, 
	9, 13, -69, -65, 10, 32, 34, 35, 
	37, 42, 64, 67, 68, 70, 75, 77, 
	83, 84, 124, 9, 13, 34, 34, 10, 
	13, 10, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 9, 13, 10, 32, 9, 13, 10, 
	13, 10, 95, 70, 69, 65, 84, 85, 
	82, 69, 95, 69, 78, 68, 95, 37, 
	32, 10, 13, 10, 13, 13, 32, 64, 
	9, 10, 9, 10, 13, 32, 64, 11, 
	12, 10, 32, 64, 9, 13, 111, 110, 
	116, 111, 104, 58, 10, 10, 10, 32, 
	35, 70, 124, 9, 13, 10, 105, 10, 
	116, 10, 117, 10, 114, 10, 58, 10, 
	32, 34, 35, 37, 42, 64, 67, 68, 
	70, 75, 77, 83, 84, 124, 9, 13, 
	97, 101, 110, 115, 97, 114, 58, 10, 
	10, 10, 32, 35, 37, 42, 64, 68, 
	70, 75, 77, 83, 84, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 97, 101, 
	10, 110, 10, 110, 10, 103, 10, 97, 
	10, 105, 10, 116, 10, 117, 10, 114, 
	10, 58, 10, 101, 10, 116, 10, 105, 
	10, 107, 10, 97, 10, 97, 10, 107, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 111, 10, 32, 58, 10, 
	107, 10, 111, 10, 110, 10, 115, 10, 
	101, 10, 112, 10, 97, 10, 112, 10, 
	105, 110, 103, 97, 110, 105, 116, 117, 
	114, 58, 10, 10, 10, 32, 35, 37, 
	64, 67, 68, 70, 83, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 111, 10, 110, 10, 
	116, 10, 111, 10, 104, 10, 58, 10, 
	97, 10, 115, 10, 97, 10, 114, 10, 
	105, 10, 116, 10, 117, 10, 107, 10, 
	101, 10, 110, 10, 97, 10, 114, 10, 
	105, 10, 111, 10, 32, 58, 10, 107, 
	10, 111, 10, 110, 10, 115, 10, 101, 
	10, 112, 101, 116, 105, 107, 97, 97, 
	107, 101, 110, 97, 114, 105, 111, 32, 
	58, 107, 111, 110, 115, 101, 112, 58, 
	10, 10, 10, 32, 35, 37, 42, 64, 
	68, 70, 75, 77, 83, 84, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 32, 10, 97, 
	101, 10, 110, 10, 110, 10, 103, 10, 
	97, 10, 105, 10, 116, 10, 117, 10, 
	114, 10, 58, 10, 101, 10, 116, 10, 
	105, 10, 107, 10, 97, 10, 97, 10, 
	107, 10, 101, 10, 110, 10, 97, 10, 
	114, 10, 105, 10, 111, 10, 97, 10, 
	112, 10, 105, 10, 10, 10, 32, 35, 
	37, 42, 64, 68, 70, 75, 77, 83, 
	84, 9, 13, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	32, 10, 97, 101, 10, 110, 115, 10, 
	97, 10, 114, 10, 58, 10, 110, 10, 
	103, 10, 97, 10, 110, 10, 105, 10, 
	116, 10, 117, 10, 101, 10, 116, 10, 
	105, 10, 107, 10, 97, 10, 97, 10, 
	107, 10, 101, 10, 110, 10, 97, 10, 
	114, 10, 105, 10, 111, 10, 32, 58, 
	10, 107, 10, 111, 10, 110, 10, 115, 
	10, 101, 10, 112, 10, 97, 10, 112, 
	10, 105, 97, 112, 105, 32, 124, 9, 
	13, 10, 32, 92, 124, 9, 13, 10, 
	92, 124, 10, 92, 10, 32, 92, 124, 
	9, 13, 10, 32, 34, 35, 37, 42, 
	64, 67, 68, 70, 75, 77, 83, 84, 
	124, 9, 13, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 16, 1, 1, 15, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 2, 3, 5, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 5, 2, 2, 
	2, 2, 2, 15, 2, 2, 1, 1, 
	1, 1, 1, 12, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 9, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	12, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 12, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 2, 4, 3, 2, 4, 15, 
	0
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
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
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
	1, 0, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 1, 1, 0, 0, 1, 1, 
	0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 18, 20, 22, 39, 41, 43, 
	46, 49, 54, 59, 64, 69, 73, 77, 
	80, 82, 84, 86, 88, 90, 92, 94, 
	96, 98, 100, 102, 104, 106, 108, 110, 
	112, 115, 118, 123, 130, 135, 137, 139, 
	141, 143, 145, 147, 149, 151, 158, 161, 
	164, 167, 170, 173, 190, 193, 196, 198, 
	200, 202, 204, 206, 220, 223, 226, 229, 
	232, 235, 238, 241, 244, 247, 250, 253, 
	256, 259, 262, 265, 269, 272, 275, 278, 
	281, 284, 287, 290, 293, 296, 299, 302, 
	305, 308, 311, 314, 317, 320, 323, 326, 
	329, 332, 335, 339, 342, 345, 348, 351, 
	354, 357, 360, 363, 366, 368, 370, 372, 
	374, 376, 378, 380, 382, 384, 386, 388, 
	399, 402, 405, 408, 411, 414, 417, 420, 
	423, 426, 429, 432, 435, 438, 441, 444, 
	447, 450, 453, 456, 459, 462, 465, 468, 
	471, 474, 477, 480, 483, 486, 489, 492, 
	495, 498, 501, 505, 508, 511, 514, 517, 
	520, 523, 525, 527, 529, 531, 533, 535, 
	537, 539, 541, 543, 545, 547, 549, 552, 
	554, 556, 558, 560, 562, 564, 566, 568, 
	570, 584, 587, 590, 593, 596, 599, 602, 
	605, 608, 611, 614, 617, 620, 623, 626, 
	629, 633, 636, 639, 642, 645, 648, 651, 
	654, 657, 660, 663, 666, 669, 672, 675, 
	678, 681, 684, 687, 690, 693, 696, 699, 
	702, 705, 708, 710, 712, 726, 729, 732, 
	735, 738, 741, 744, 747, 750, 753, 756, 
	759, 762, 765, 768, 771, 775, 779, 782, 
	785, 788, 791, 794, 797, 800, 803, 806, 
	809, 812, 815, 818, 821, 824, 827, 830, 
	833, 836, 839, 842, 845, 848, 852, 855, 
	858, 861, 864, 867, 870, 873, 876, 879, 
	881, 883, 885, 889, 895, 899, 902, 908, 
	925
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	2, 0, 17, 0, 2, 0, 3, 2, 
	4, 5, 6, 7, 8, 9, 10, 11, 
	12, 13, 14, 15, 16, 2, 0, 18, 
	0, 19, 0, 21, 22, 20, 24, 25, 
	23, 28, 27, 29, 27, 26, 32, 31, 
	33, 31, 30, 32, 31, 34, 31, 30, 
	32, 31, 35, 31, 30, 37, 36, 36, 
	0, 3, 38, 38, 0, 40, 41, 39, 
	3, 0, 42, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 56, 0, 
	58, 59, 57, 61, 62, 60, 0, 0, 
	0, 0, 63, 64, 65, 64, 64, 67, 
	66, 63, 3, 68, 8, 68, 0, 69, 
	0, 70, 0, 71, 0, 72, 0, 73, 
	0, 74, 0, 76, 75, 78, 77, 78, 
	79, 80, 81, 80, 79, 77, 78, 82, 
	77, 78, 83, 77, 78, 84, 77, 78, 
	85, 77, 78, 86, 77, 88, 87, 89, 
	90, 91, 92, 93, 94, 95, 96, 97, 
	98, 99, 100, 101, 87, 0, 102, 103, 
	0, 104, 105, 0, 106, 0, 107, 0, 
	108, 0, 110, 109, 112, 111, 112, 113, 
	114, 115, 116, 114, 117, 118, 119, 120, 
	121, 122, 113, 111, 112, 123, 111, 112, 
	124, 111, 112, 125, 111, 112, 126, 111, 
	112, 127, 111, 112, 128, 111, 112, 129, 
	111, 112, 130, 111, 112, 131, 111, 112, 
	132, 111, 112, 133, 111, 112, 134, 111, 
	112, 135, 111, 112, 136, 111, 112, 137, 
	111, 112, 138, 139, 111, 112, 140, 111, 
	112, 141, 111, 112, 142, 111, 112, 138, 
	111, 112, 143, 111, 112, 144, 111, 112, 
	145, 111, 112, 146, 111, 112, 137, 111, 
	112, 147, 111, 112, 148, 111, 112, 149, 
	111, 112, 150, 111, 112, 140, 111, 112, 
	149, 111, 112, 151, 111, 112, 152, 111, 
	112, 153, 111, 112, 154, 111, 112, 155, 
	111, 112, 156, 111, 112, 157, 111, 112, 
	158, 137, 111, 112, 159, 111, 112, 160, 
	111, 112, 161, 111, 112, 162, 111, 112, 
	163, 111, 112, 146, 111, 112, 164, 111, 
	112, 165, 111, 112, 140, 111, 166, 0, 
	167, 0, 168, 0, 104, 0, 169, 0, 
	170, 0, 171, 0, 172, 0, 173, 0, 
	175, 174, 177, 176, 177, 178, 179, 180, 
	179, 181, 182, 183, 184, 178, 176, 177, 
	185, 176, 177, 186, 176, 177, 187, 176, 
	177, 188, 176, 177, 189, 176, 177, 190, 
	176, 177, 191, 176, 177, 192, 176, 177, 
	193, 176, 177, 194, 176, 177, 195, 176, 
	177, 196, 176, 177, 197, 176, 177, 198, 
	176, 177, 199, 176, 177, 200, 176, 177, 
	201, 176, 177, 202, 176, 177, 203, 176, 
	177, 204, 176, 177, 205, 176, 177, 206, 
	176, 177, 207, 176, 177, 203, 176, 177, 
	208, 176, 177, 209, 176, 177, 207, 176, 
	177, 210, 176, 177, 211, 176, 177, 212, 
	176, 177, 213, 176, 177, 214, 176, 177, 
	215, 176, 177, 216, 176, 177, 217, 204, 
	176, 177, 218, 176, 177, 219, 176, 177, 
	220, 176, 177, 221, 176, 177, 222, 176, 
	177, 203, 176, 223, 0, 224, 0, 225, 
	0, 226, 0, 104, 0, 225, 0, 227, 
	0, 228, 0, 229, 0, 230, 0, 231, 
	0, 232, 0, 233, 0, 234, 235, 0, 
	236, 0, 237, 0, 238, 0, 239, 0, 
	240, 0, 241, 0, 242, 0, 244, 243, 
	246, 245, 246, 247, 248, 249, 250, 248, 
	251, 252, 253, 254, 255, 256, 247, 245, 
	246, 257, 245, 246, 258, 245, 246, 259, 
	245, 246, 260, 245, 246, 261, 245, 246, 
	262, 245, 246, 263, 245, 246, 264, 245, 
	246, 265, 245, 246, 266, 245, 246, 267, 
	245, 246, 268, 245, 246, 269, 245, 246, 
	270, 245, 246, 271, 245, 246, 272, 273, 
	245, 246, 274, 245, 246, 275, 245, 246, 
	276, 245, 246, 272, 245, 246, 277, 245, 
	246, 278, 245, 246, 279, 245, 246, 280, 
	245, 246, 271, 245, 246, 281, 245, 246, 
	282, 245, 246, 283, 245, 246, 284, 245, 
	246, 274, 245, 246, 283, 245, 246, 285, 
	245, 246, 286, 245, 246, 287, 245, 246, 
	288, 245, 246, 289, 245, 246, 290, 245, 
	246, 280, 245, 246, 291, 245, 246, 292, 
	245, 246, 274, 245, 294, 293, 296, 295, 
	296, 297, 298, 299, 300, 298, 301, 302, 
	303, 304, 305, 306, 297, 295, 296, 307, 
	295, 296, 308, 295, 296, 309, 295, 296, 
	310, 295, 296, 311, 295, 296, 312, 295, 
	296, 313, 295, 296, 314, 295, 296, 315, 
	295, 296, 316, 295, 296, 317, 295, 296, 
	318, 295, 296, 319, 295, 296, 320, 295, 
	296, 321, 295, 296, 322, 323, 295, 296, 
	324, 325, 295, 296, 326, 295, 296, 327, 
	295, 296, 321, 295, 296, 328, 295, 296, 
	329, 295, 296, 330, 295, 296, 324, 295, 
	296, 331, 295, 296, 332, 295, 296, 326, 
	295, 296, 333, 295, 296, 334, 295, 296, 
	335, 295, 296, 336, 295, 296, 324, 295, 
	296, 335, 295, 296, 337, 295, 296, 338, 
	295, 296, 339, 295, 296, 340, 295, 296, 
	341, 295, 296, 342, 295, 296, 343, 295, 
	296, 344, 321, 295, 296, 345, 295, 296, 
	346, 295, 296, 347, 295, 296, 348, 295, 
	296, 349, 295, 296, 327, 295, 296, 350, 
	295, 296, 351, 295, 296, 324, 295, 352, 
	0, 353, 0, 104, 0, 354, 355, 354, 
	0, 358, 357, 359, 360, 357, 356, 0, 
	362, 363, 361, 0, 362, 361, 358, 364, 
	362, 363, 364, 361, 358, 365, 366, 367, 
	368, 369, 370, 371, 372, 373, 374, 375, 
	376, 377, 378, 365, 0, 379, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 52, 112, 161, 166, 167, 279, 
	282, 3, 6, 7, 8, 9, 8, 8, 
	9, 8, 10, 10, 10, 11, 10, 10, 
	10, 11, 12, 13, 14, 4, 14, 15, 
	4, 16, 18, 19, 20, 21, 22, 23, 
	24, 25, 26, 27, 28, 29, 30, 288, 
	32, 33, 4, 16, 33, 4, 16, 35, 
	36, 4, 35, 34, 36, 38, 39, 40, 
	41, 42, 43, 44, 45, 44, 45, 45, 
	4, 46, 47, 48, 49, 50, 51, 4, 
	4, 5, 15, 17, 31, 34, 37, 52, 
	112, 161, 166, 167, 279, 282, 53, 108, 
	31, 54, 55, 56, 57, 58, 59, 58, 
	59, 59, 4, 60, 74, 75, 80, 85, 
	90, 91, 105, 61, 62, 63, 64, 65, 
	66, 67, 68, 69, 70, 71, 72, 73, 
	4, 51, 76, 77, 74, 78, 79, 81, 
	82, 83, 84, 86, 87, 88, 89, 92, 
	93, 94, 95, 96, 97, 98, 99, 100, 
	101, 102, 103, 104, 106, 107, 109, 110, 
	111, 113, 114, 115, 116, 117, 118, 119, 
	118, 119, 119, 4, 120, 134, 140, 144, 
	147, 121, 122, 123, 124, 125, 126, 127, 
	128, 129, 130, 131, 132, 133, 4, 135, 
	136, 137, 138, 139, 51, 141, 142, 143, 
	145, 146, 148, 149, 150, 151, 152, 153, 
	154, 155, 156, 157, 158, 159, 160, 162, 
	163, 164, 165, 168, 169, 170, 171, 172, 
	173, 174, 175, 226, 176, 177, 178, 179, 
	180, 181, 182, 183, 184, 183, 184, 184, 
	4, 185, 199, 200, 205, 210, 215, 216, 
	223, 186, 187, 188, 189, 190, 191, 192, 
	193, 194, 195, 196, 197, 198, 4, 51, 
	201, 202, 199, 203, 204, 206, 207, 208, 
	209, 211, 212, 213, 214, 217, 218, 219, 
	220, 221, 222, 224, 225, 227, 228, 227, 
	228, 228, 4, 229, 243, 244, 253, 256, 
	261, 262, 276, 230, 231, 232, 233, 234, 
	235, 236, 237, 238, 239, 240, 241, 242, 
	4, 51, 245, 249, 243, 246, 247, 248, 
	250, 251, 252, 254, 255, 257, 258, 259, 
	260, 263, 264, 265, 266, 267, 268, 269, 
	270, 271, 272, 273, 274, 275, 277, 278, 
	280, 281, 282, 283, 284, 286, 287, 285, 
	283, 284, 285, 283, 286, 287, 5, 15, 
	17, 31, 34, 37, 52, 112, 161, 166, 
	167, 279, 282, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	35, 0, 0, 0, 7, 139, 48, 0, 
	102, 9, 5, 45, 134, 45, 0, 33, 
	122, 33, 33, 0, 11, 106, 0, 0, 
	114, 25, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 149, 126, 0, 110, 23, 0, 
	27, 118, 27, 51, 0, 0, 0, 0, 
	0, 0, 0, 57, 144, 0, 54, 0, 
	81, 84, 0, 0, 0, 0, 21, 31, 
	130, 60, 57, 31, 63, 57, 63, 63, 
	63, 63, 63, 63, 63, 66, 0, 0, 
	0, 0, 0, 0, 0, 57, 144, 0, 
	54, 0, 72, 33, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 15, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 144, 
	0, 54, 0, 69, 33, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 13, 0, 
	0, 0, 0, 0, 13, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 144, 0, 54, 0, 
	78, 33, 84, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 19, 19, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 144, 0, 
	54, 0, 75, 33, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	17, 17, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 37, 37, 54, 37, 
	87, 0, 0, 39, 0, 0, 93, 90, 
	41, 96, 90, 96, 96, 96, 96, 96, 
	96, 96, 99, 0
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
	43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 288;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 617 "lib/gherkin/rb_lexer/id.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
        
# line 626 "lib/gherkin/rb_lexer/id.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 870 "lib/gherkin/rb_lexer/id.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 909 "lib/gherkin/rb_lexer/id.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/id.rb.rl"
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
