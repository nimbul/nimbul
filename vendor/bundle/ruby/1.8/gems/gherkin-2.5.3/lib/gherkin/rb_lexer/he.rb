
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class He #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/he.rb"
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
	0, 0, 12, 19, 20, 22, 23, 24, 
	25, 26, 28, 39, 40, 41, 43, 45, 
	50, 55, 60, 65, 69, 73, 75, 76, 
	77, 78, 79, 80, 81, 82, 83, 84, 
	85, 86, 87, 88, 89, 90, 95, 102, 
	107, 111, 117, 120, 122, 128, 139, 141, 
	142, 143, 144, 145, 146, 147, 148, 149, 
	150, 151, 152, 153, 154, 155, 156, 157, 
	158, 159, 160, 161, 162, 163, 164, 165, 
	166, 167, 174, 176, 178, 180, 182, 184, 
	186, 188, 190, 192, 194, 205, 206, 207, 
	208, 209, 210, 211, 212, 213, 214, 215, 
	216, 217, 218, 219, 220, 221, 222, 231, 
	237, 239, 242, 244, 246, 248, 251, 253, 
	255, 257, 259, 261, 263, 265, 267, 269, 
	271, 273, 275, 277, 279, 281, 283, 285, 
	287, 289, 291, 293, 295, 299, 301, 303, 
	305, 307, 309, 311, 313, 315, 317, 319, 
	321, 323, 325, 327, 329, 331, 333, 335, 
	337, 339, 341, 343, 345, 347, 349, 351, 
	353, 355, 357, 359, 361, 363, 365, 367, 
	369, 371, 373, 375, 376, 379, 380, 381, 
	382, 383, 384, 385, 386, 387, 388, 389, 
	390, 391, 392, 393, 394, 395, 396, 397, 
	398, 399, 408, 414, 416, 419, 421, 423, 
	425, 428, 430, 432, 434, 436, 438, 440, 
	442, 444, 446, 448, 450, 452, 454, 456, 
	458, 460, 462, 464, 466, 468, 470, 472, 
	475, 477, 479, 481, 483, 485, 487, 489, 
	491, 493, 495, 497, 499, 501, 503, 505, 
	507, 509, 511, 513, 515, 517, 519, 521, 
	523, 525, 527, 529, 530, 531, 532, 533, 
	534, 535, 536, 537, 538, 546, 550, 552, 
	554, 556, 558, 560, 562, 564, 566, 568, 
	570, 572, 574, 576, 578, 580, 582, 584, 
	586, 590, 592, 594, 596, 598, 600, 602, 
	604, 606, 608, 610, 612, 614, 616, 618, 
	620, 622, 624, 626, 628, 630, 632, 634, 
	636, 638, 640, 642, 644, 646, 648, 650, 
	652, 654, 656, 658, 660, 662, 664, 665, 
	666, 667, 668, 669, 670, 671, 672, 673, 
	682, 689, 691, 694, 696, 698, 700, 703, 
	705, 707, 709, 711, 713, 715, 717, 719, 
	721, 723, 725, 727, 729, 731, 733, 735, 
	737, 739, 741, 743, 745, 747, 749, 751, 
	753, 755, 757, 761, 763, 765, 767, 769, 
	771, 773, 775, 777, 779, 781, 783, 785, 
	787, 789, 791, 793, 795, 797, 799, 801, 
	803, 805, 807, 809, 811, 813, 815, 817, 
	819, 821, 823, 825, 827, 829, 831, 833, 
	835, 836, 837
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-41, -17, 10, 32, 34, 35, 37, 42, 
	64, 124, 9, 13, -112, -111, -109, -107, 
	-101, -88, -86, -41, -111, -106, -41, -100, 
	32, 10, 10, 13, -41, 10, 32, 34, 
	35, 37, 42, 64, 124, 9, 13, 34, 
	34, 10, 13, 10, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 9, 13, 10, 32, 9, 
	13, 10, 13, 10, 95, 70, 69, 65, 
	84, 85, 82, 69, 95, 69, 78, 68, 
	95, 37, 13, 32, 64, 9, 10, 9, 
	10, 13, 32, 64, 11, 12, 10, 32, 
	64, 9, 13, 32, 124, 9, 13, 10, 
	32, 92, 124, 9, 13, 10, 92, 124, 
	10, 92, 10, 32, 92, 124, 9, 13, 
	-41, 10, 32, 34, 35, 37, 42, 64, 
	124, 9, 13, -41, 32, -103, -41, -108, 
	-41, -103, -41, -96, -41, -86, -41, -97, 
	-41, -107, -41, -110, -41, -98, -41, -112, 
	-41, -107, -41, -86, 58, 10, 10, -41, 
	10, 32, 35, 124, 9, 13, -86, 10, 
	-41, 10, -101, 10, -41, 10, -107, 10, 
	-41, 10, -96, 10, -41, 10, -108, 10, 
	10, 58, -41, 10, 32, 34, 35, 37, 
	42, 64, 124, 9, 13, -41, -110, -41, 
	-99, -41, -112, -41, -87, -41, -88, -41, 
	-89, -41, -94, 58, 10, 10, -41, 10, 
	32, 35, 37, 42, 64, 9, 13, -112, 
	-111, -107, -101, -86, 10, -41, 10, -111, 
	-106, 10, -41, 10, -100, 10, 10, 32, 
	-41, 10, 32, -103, 10, -41, 10, -108, 
	10, -41, 10, -103, 10, -41, 10, -96, 
	10, -41, 10, -86, 10, -41, 10, -97, 
	10, -41, 10, -110, 10, -41, 10, -99, 
	10, -41, 10, -112, 10, -41, 10, -87, 
	10, -41, 10, -88, 10, -41, 10, -111, 
	-101, -88, 10, -41, 10, -96, 10, -41, 
	10, -103, 10, -41, 10, -86, 10, 10, 
	32, -41, 10, -86, 10, -41, 10, -88, 
	10, -41, 10, -105, 10, -41, 10, -103, 
	10, -41, 10, -87, 10, 10, 58, -41, 
	10, -107, 10, -41, 10, -96, 10, -41, 
	10, -108, 10, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, -41, 
	-111, -101, -88, -41, -96, -41, -103, -41, 
	-86, 32, -41, -86, -41, -88, -41, -105, 
	-41, -103, -41, -87, 58, 10, 10, -41, 
	10, 32, 35, 37, 42, 64, 9, 13, 
	-112, -111, -107, -101, -86, 10, -41, 10, 
	-111, -106, 10, -41, 10, -100, 10, 10, 
	32, -41, 10, 32, -103, 10, -41, 10, 
	-108, 10, -41, 10, -103, 10, -41, 10, 
	-96, 10, -41, 10, -86, 10, -41, 10, 
	-97, 10, -41, 10, -110, 10, -41, 10, 
	-99, 10, -41, 10, -112, 10, -41, 10, 
	-87, 10, -41, 10, -88, 10, -41, 10, 
	-101, -88, 10, -41, 10, -107, 10, -41, 
	10, -96, 10, -41, 10, -108, 10, 10, 
	58, -41, 10, -105, 10, -41, 10, -103, 
	10, -41, 10, -87, 10, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, -41, -107, -41, -96, -41, -108, 58, 
	10, 10, -41, 10, 32, 35, 37, 64, 
	9, 13, -109, -88, -86, 10, -41, 10, 
	-107, 10, -41, 10, -110, 10, -41, 10, 
	-98, 10, -41, 10, -112, 10, -41, 10, 
	-107, 10, -41, 10, -86, 10, 10, 58, 
	-41, 10, -89, 10, -41, 10, -94, 10, 
	-41, 10, -111, -101, -88, 10, -41, 10, 
	-96, 10, -41, 10, -103, 10, -41, 10, 
	-86, 10, 10, 32, -41, 10, -86, 10, 
	-41, 10, -88, 10, -41, 10, -105, 10, 
	-41, 10, -103, 10, -41, 10, -87, 10, 
	-41, 10, -107, 10, -41, 10, -96, 10, 
	-41, 10, -108, 10, 10, 95, 10, 70, 
	10, 69, 10, 65, 10, 84, 10, 85, 
	10, 82, 10, 69, 10, 95, 10, 69, 
	10, 78, 10, 68, 10, 95, 10, 37, 
	-41, -105, -41, -103, -41, -87, 58, 10, 
	10, -41, 10, 32, 35, 37, 42, 64, 
	9, 13, -112, -111, -107, -101, -88, -86, 
	10, -41, 10, -111, -106, 10, -41, 10, 
	-100, 10, 10, 32, -41, 10, 32, -103, 
	10, -41, 10, -108, 10, -41, 10, -103, 
	10, -41, 10, -96, 10, -41, 10, -86, 
	10, -41, 10, -97, 10, -41, 10, -110, 
	10, -41, 10, -99, 10, -41, 10, -112, 
	10, -41, 10, -87, 10, -41, 10, -88, 
	10, -41, 10, -89, 10, -41, 10, -94, 
	10, 10, 58, -41, 10, -111, -101, -88, 
	10, -41, 10, -96, 10, -41, 10, -103, 
	10, -41, 10, -86, 10, 10, 32, -41, 
	10, -86, 10, -41, 10, -88, 10, -41, 
	10, -105, 10, -41, 10, -103, 10, -41, 
	10, -87, 10, -41, 10, -107, 10, -41, 
	10, -96, 10, -41, 10, -108, 10, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, -69, -65, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 10, 7, 1, 2, 1, 1, 1, 
	1, 2, 9, 1, 1, 2, 2, 3, 
	3, 3, 3, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 3, 5, 3, 
	2, 4, 3, 2, 4, 9, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 5, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 9, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 7, 6, 
	2, 3, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 4, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 7, 6, 2, 3, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 6, 4, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	4, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 7, 
	7, 2, 3, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 4, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 1, 
	1, 1, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 1, 
	1, 1, 0, 0, 1, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
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
	0, 1, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 12, 20, 22, 25, 27, 29, 
	31, 33, 36, 47, 49, 51, 54, 57, 
	62, 67, 72, 77, 81, 85, 88, 90, 
	92, 94, 96, 98, 100, 102, 104, 106, 
	108, 110, 112, 114, 116, 118, 123, 130, 
	135, 139, 145, 149, 152, 158, 169, 172, 
	174, 176, 178, 180, 182, 184, 186, 188, 
	190, 192, 194, 196, 198, 200, 202, 204, 
	206, 208, 210, 212, 214, 216, 218, 220, 
	222, 224, 231, 234, 237, 240, 243, 246, 
	249, 252, 255, 258, 261, 272, 274, 276, 
	278, 280, 282, 284, 286, 288, 290, 292, 
	294, 296, 298, 300, 302, 304, 306, 315, 
	322, 325, 329, 332, 335, 338, 342, 345, 
	348, 351, 354, 357, 360, 363, 366, 369, 
	372, 375, 378, 381, 384, 387, 390, 393, 
	396, 399, 402, 405, 408, 413, 416, 419, 
	422, 425, 428, 431, 434, 437, 440, 443, 
	446, 449, 452, 455, 458, 461, 464, 467, 
	470, 473, 476, 479, 482, 485, 488, 491, 
	494, 497, 500, 503, 506, 509, 512, 515, 
	518, 521, 524, 527, 529, 533, 535, 537, 
	539, 541, 543, 545, 547, 549, 551, 553, 
	555, 557, 559, 561, 563, 565, 567, 569, 
	571, 573, 582, 589, 592, 596, 599, 602, 
	605, 609, 612, 615, 618, 621, 624, 627, 
	630, 633, 636, 639, 642, 645, 648, 651, 
	654, 657, 660, 663, 666, 669, 672, 675, 
	679, 682, 685, 688, 691, 694, 697, 700, 
	703, 706, 709, 712, 715, 718, 721, 724, 
	727, 730, 733, 736, 739, 742, 745, 748, 
	751, 754, 757, 760, 762, 764, 766, 768, 
	770, 772, 774, 776, 778, 786, 791, 794, 
	797, 800, 803, 806, 809, 812, 815, 818, 
	821, 824, 827, 830, 833, 836, 839, 842, 
	845, 850, 853, 856, 859, 862, 865, 868, 
	871, 874, 877, 880, 883, 886, 889, 892, 
	895, 898, 901, 904, 907, 910, 913, 916, 
	919, 922, 925, 928, 931, 934, 937, 940, 
	943, 946, 949, 952, 955, 958, 961, 963, 
	965, 967, 969, 971, 973, 975, 977, 979, 
	988, 996, 999, 1003, 1006, 1009, 1012, 1016, 
	1019, 1022, 1025, 1028, 1031, 1034, 1037, 1040, 
	1043, 1046, 1049, 1052, 1055, 1058, 1061, 1064, 
	1067, 1070, 1073, 1076, 1079, 1082, 1085, 1088, 
	1091, 1094, 1097, 1102, 1105, 1108, 1111, 1114, 
	1117, 1120, 1123, 1126, 1129, 1132, 1135, 1138, 
	1141, 1144, 1147, 1150, 1153, 1156, 1159, 1162, 
	1165, 1168, 1171, 1174, 1177, 1180, 1183, 1186, 
	1189, 1192, 1195, 1198, 1201, 1204, 1207, 1210, 
	1213, 1215, 1217
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 2, 4, 3, 5, 6, 7, 8, 
	9, 10, 3, 0, 11, 12, 13, 14, 
	15, 16, 17, 0, 18, 0, 19, 20, 
	0, 21, 0, 22, 0, 23, 0, 0, 
	24, 26, 27, 25, 1, 4, 3, 5, 
	6, 7, 8, 9, 10, 3, 0, 28, 
	0, 29, 0, 31, 32, 30, 34, 35, 
	33, 38, 37, 39, 37, 36, 42, 41, 
	43, 41, 40, 42, 41, 44, 41, 40, 
	42, 41, 45, 41, 40, 47, 46, 46, 
	0, 4, 48, 48, 0, 50, 51, 49, 
	4, 0, 52, 0, 53, 0, 54, 0, 
	55, 0, 56, 0, 57, 0, 58, 0, 
	59, 0, 60, 0, 61, 0, 62, 0, 
	63, 0, 64, 0, 65, 0, 0, 0, 
	0, 0, 66, 67, 68, 67, 67, 70, 
	69, 66, 4, 71, 9, 71, 0, 72, 
	73, 72, 0, 76, 75, 77, 78, 75, 
	74, 0, 80, 81, 79, 0, 80, 79, 
	76, 82, 80, 81, 82, 79, 83, 76, 
	84, 85, 86, 87, 88, 89, 90, 84, 
	0, 91, 23, 0, 22, 0, 92, 0, 
	93, 0, 94, 0, 95, 0, 96, 0, 
	97, 0, 98, 0, 99, 0, 100, 0, 
	22, 0, 101, 0, 102, 0, 103, 0, 
	104, 0, 105, 0, 106, 0, 107, 0, 
	108, 0, 109, 0, 110, 0, 111, 0, 
	112, 0, 113, 0, 115, 114, 117, 116, 
	118, 117, 119, 120, 120, 119, 116, 121, 
	117, 116, 122, 117, 116, 123, 117, 116, 
	124, 117, 116, 125, 117, 116, 126, 117, 
	116, 127, 117, 116, 128, 117, 116, 129, 
	117, 116, 117, 130, 116, 131, 133, 132, 
	134, 135, 136, 137, 138, 139, 132, 0, 
	140, 0, 141, 0, 142, 0, 22, 0, 
	143, 0, 144, 0, 145, 0, 146, 0, 
	147, 0, 22, 0, 148, 0, 149, 0, 
	150, 0, 151, 0, 152, 0, 154, 153, 
	156, 155, 157, 156, 158, 159, 160, 161, 
	159, 158, 155, 162, 163, 164, 165, 166, 
	156, 155, 167, 156, 155, 168, 169, 156, 
	155, 170, 156, 155, 171, 156, 155, 156, 
	172, 155, 173, 156, 172, 155, 171, 156, 
	155, 174, 156, 155, 175, 156, 155, 176, 
	156, 155, 177, 156, 155, 178, 156, 155, 
	179, 156, 155, 180, 156, 155, 181, 156, 
	155, 182, 156, 155, 171, 156, 155, 183, 
	156, 155, 184, 156, 155, 185, 156, 155, 
	171, 156, 155, 186, 156, 155, 187, 156, 
	155, 188, 156, 155, 189, 156, 155, 190, 
	156, 155, 171, 156, 155, 191, 156, 155, 
	192, 193, 194, 156, 155, 195, 156, 155, 
	196, 156, 155, 197, 156, 155, 198, 156, 
	155, 199, 156, 155, 200, 156, 155, 156, 
	201, 155, 202, 156, 155, 203, 156, 155, 
	204, 156, 155, 194, 156, 155, 205, 156, 
	155, 206, 156, 155, 207, 156, 155, 208, 
	156, 155, 209, 156, 155, 210, 156, 155, 
	156, 172, 155, 211, 156, 155, 212, 156, 
	155, 213, 156, 155, 214, 156, 155, 215, 
	156, 155, 210, 156, 155, 156, 216, 155, 
	156, 217, 155, 156, 218, 155, 156, 219, 
	155, 156, 220, 155, 156, 221, 155, 156, 
	222, 155, 156, 223, 155, 156, 224, 155, 
	156, 225, 155, 156, 226, 155, 156, 227, 
	155, 156, 228, 155, 156, 229, 155, 230, 
	0, 231, 232, 233, 0, 234, 0, 235, 
	0, 236, 0, 237, 0, 238, 0, 239, 
	0, 240, 0, 241, 0, 242, 0, 243, 
	0, 244, 0, 245, 0, 246, 0, 247, 
	0, 248, 0, 249, 0, 250, 0, 251, 
	0, 253, 252, 255, 254, 256, 255, 257, 
	258, 259, 260, 258, 257, 254, 261, 262, 
	263, 264, 265, 255, 254, 266, 255, 254, 
	267, 268, 255, 254, 269, 255, 254, 270, 
	255, 254, 255, 271, 254, 272, 255, 271, 
	254, 270, 255, 254, 273, 255, 254, 274, 
	255, 254, 275, 255, 254, 276, 255, 254, 
	277, 255, 254, 278, 255, 254, 279, 255, 
	254, 280, 255, 254, 281, 255, 254, 270, 
	255, 254, 282, 255, 254, 283, 255, 254, 
	284, 255, 254, 270, 255, 254, 285, 255, 
	254, 286, 255, 254, 287, 255, 254, 288, 
	255, 254, 289, 255, 254, 270, 255, 254, 
	290, 255, 254, 291, 292, 255, 254, 293, 
	255, 254, 294, 255, 254, 295, 255, 254, 
	296, 255, 254, 297, 255, 254, 298, 255, 
	254, 255, 271, 254, 299, 255, 254, 300, 
	255, 254, 301, 255, 254, 302, 255, 254, 
	303, 255, 254, 298, 255, 254, 255, 304, 
	254, 255, 305, 254, 255, 306, 254, 255, 
	307, 254, 255, 308, 254, 255, 309, 254, 
	255, 310, 254, 255, 311, 254, 255, 312, 
	254, 255, 313, 254, 255, 314, 254, 255, 
	315, 254, 255, 316, 254, 255, 317, 254, 
	318, 0, 319, 0, 320, 0, 321, 0, 
	322, 0, 323, 0, 324, 0, 326, 325, 
	328, 327, 329, 328, 330, 331, 332, 331, 
	330, 327, 333, 334, 335, 328, 327, 336, 
	328, 327, 337, 328, 327, 338, 328, 327, 
	339, 328, 327, 340, 328, 327, 341, 328, 
	327, 342, 328, 327, 343, 328, 327, 344, 
	328, 327, 345, 328, 327, 346, 328, 327, 
	347, 328, 327, 328, 348, 327, 349, 328, 
	327, 350, 328, 327, 351, 328, 327, 347, 
	328, 327, 352, 328, 327, 353, 354, 355, 
	328, 327, 356, 328, 327, 357, 328, 327, 
	358, 328, 327, 359, 328, 327, 360, 328, 
	327, 361, 328, 327, 328, 362, 327, 363, 
	328, 327, 364, 328, 327, 365, 328, 327, 
	355, 328, 327, 366, 328, 327, 367, 328, 
	327, 368, 328, 327, 369, 328, 327, 370, 
	328, 327, 347, 328, 327, 371, 328, 327, 
	372, 328, 327, 373, 328, 327, 374, 328, 
	327, 375, 328, 327, 347, 328, 327, 328, 
	376, 327, 328, 377, 327, 328, 378, 327, 
	328, 379, 327, 328, 380, 327, 328, 381, 
	327, 328, 382, 327, 328, 383, 327, 328, 
	384, 327, 328, 385, 327, 328, 386, 327, 
	328, 387, 327, 328, 388, 327, 328, 389, 
	327, 390, 0, 391, 0, 392, 0, 393, 
	0, 394, 0, 395, 0, 396, 0, 398, 
	397, 400, 399, 401, 400, 402, 403, 404, 
	405, 403, 402, 399, 406, 407, 408, 409, 
	410, 411, 400, 399, 412, 400, 399, 413, 
	414, 400, 399, 415, 400, 399, 416, 400, 
	399, 400, 417, 399, 418, 400, 417, 399, 
	416, 400, 399, 419, 400, 399, 420, 400, 
	399, 421, 400, 399, 422, 400, 399, 423, 
	400, 399, 424, 400, 399, 425, 400, 399, 
	426, 400, 399, 427, 400, 399, 416, 400, 
	399, 428, 400, 399, 429, 400, 399, 430, 
	400, 399, 416, 400, 399, 431, 400, 399, 
	432, 400, 399, 433, 400, 399, 434, 400, 
	399, 435, 400, 399, 416, 400, 399, 436, 
	400, 399, 437, 400, 399, 438, 400, 399, 
	439, 400, 399, 400, 417, 399, 440, 400, 
	399, 441, 442, 443, 400, 399, 444, 400, 
	399, 445, 400, 399, 446, 400, 399, 447, 
	400, 399, 448, 400, 399, 449, 400, 399, 
	400, 450, 399, 451, 400, 399, 452, 400, 
	399, 453, 400, 399, 443, 400, 399, 454, 
	400, 399, 455, 400, 399, 456, 400, 399, 
	457, 400, 399, 458, 400, 399, 439, 400, 
	399, 459, 400, 399, 460, 400, 399, 461, 
	400, 399, 462, 400, 399, 463, 400, 399, 
	439, 400, 399, 400, 464, 399, 400, 465, 
	399, 400, 466, 399, 400, 467, 399, 400, 
	468, 399, 400, 469, 399, 400, 470, 399, 
	400, 471, 399, 400, 472, 399, 400, 473, 
	399, 400, 474, 399, 400, 475, 399, 400, 
	476, 399, 400, 477, 399, 478, 0, 3, 
	0, 479, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 400, 10, 10, 11, 21, 23, 
	7, 37, 40, 3, 48, 58, 85, 89, 
	95, 171, 4, 5, 46, 6, 7, 8, 
	9, 9, 10, 22, 12, 13, 14, 15, 
	14, 14, 15, 14, 16, 16, 16, 17, 
	16, 16, 16, 17, 18, 19, 20, 10, 
	20, 21, 10, 22, 24, 25, 26, 27, 
	28, 29, 30, 31, 32, 33, 34, 35, 
	36, 402, 38, 39, 10, 38, 37, 39, 
	40, 41, 42, 44, 45, 43, 41, 42, 
	43, 41, 44, 2, 45, 11, 21, 23, 
	7, 37, 40, 47, 49, 50, 51, 52, 
	53, 54, 55, 56, 57, 59, 60, 61, 
	62, 63, 64, 65, 66, 67, 68, 69, 
	70, 71, 72, 73, 72, 73, 74, 73, 
	10, 75, 76, 77, 78, 79, 80, 81, 
	82, 83, 84, 2, 10, 10, 11, 21, 
	23, 7, 37, 40, 86, 87, 88, 90, 
	91, 92, 93, 94, 96, 97, 98, 99, 
	100, 101, 102, 101, 102, 103, 102, 10, 
	157, 108, 104, 111, 121, 125, 131, 105, 
	106, 109, 107, 108, 84, 110, 112, 113, 
	114, 115, 116, 117, 118, 119, 120, 122, 
	123, 124, 126, 127, 128, 129, 130, 132, 
	133, 151, 144, 134, 135, 136, 137, 138, 
	139, 140, 141, 142, 143, 145, 146, 147, 
	148, 149, 150, 152, 153, 154, 155, 156, 
	158, 159, 160, 161, 162, 163, 164, 165, 
	166, 167, 168, 169, 170, 10, 172, 173, 
	251, 318, 174, 175, 176, 177, 178, 179, 
	180, 181, 182, 183, 184, 185, 186, 187, 
	188, 189, 190, 191, 192, 193, 192, 193, 
	194, 193, 10, 237, 199, 195, 202, 212, 
	216, 222, 196, 197, 200, 198, 199, 84, 
	201, 203, 204, 205, 206, 207, 208, 209, 
	210, 211, 213, 214, 215, 217, 218, 219, 
	220, 221, 223, 224, 231, 225, 226, 227, 
	228, 229, 230, 232, 233, 234, 235, 236, 
	238, 239, 240, 241, 242, 243, 244, 245, 
	246, 247, 248, 249, 250, 10, 252, 253, 
	254, 255, 256, 257, 258, 259, 260, 259, 
	260, 261, 260, 10, 304, 262, 275, 279, 
	263, 264, 265, 266, 267, 268, 269, 270, 
	271, 272, 273, 274, 84, 276, 277, 278, 
	280, 281, 298, 292, 282, 283, 284, 285, 
	286, 287, 288, 289, 290, 291, 293, 294, 
	295, 296, 297, 299, 300, 301, 302, 303, 
	305, 306, 307, 308, 309, 310, 311, 312, 
	313, 314, 315, 316, 317, 10, 319, 320, 
	321, 322, 323, 324, 325, 326, 327, 326, 
	327, 328, 327, 10, 386, 333, 329, 336, 
	346, 350, 356, 361, 330, 331, 334, 332, 
	333, 84, 335, 337, 338, 339, 340, 341, 
	342, 343, 344, 345, 347, 348, 349, 351, 
	352, 353, 354, 355, 357, 358, 359, 360, 
	362, 363, 380, 374, 364, 365, 366, 367, 
	368, 369, 370, 371, 372, 373, 375, 376, 
	377, 378, 379, 381, 382, 383, 384, 385, 
	387, 388, 389, 390, 391, 392, 393, 394, 
	395, 396, 397, 398, 399, 10, 401, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 29, 0, 0, 54, 3, 1, 0, 
	29, 1, 35, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 0, 110, 23, 0, 0, 7, 135, 
	48, 0, 102, 9, 5, 45, 130, 45, 
	0, 33, 122, 33, 33, 0, 11, 106, 
	0, 0, 114, 25, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 27, 118, 27, 51, 0, 
	0, 0, 37, 37, 54, 37, 87, 0, 
	0, 39, 0, 96, 0, 93, 90, 41, 
	96, 90, 99, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 84, 0, 
	81, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 21, 63, 31, 126, 60, 57, 
	31, 63, 57, 66, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 140, 0, 54, 84, 0, 72, 
	33, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 15, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 15, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 140, 0, 54, 
	84, 0, 78, 33, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 19, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 19, 0, 0, 
	0, 0, 0, 0, 0, 57, 140, 0, 
	54, 84, 0, 69, 33, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 13, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 13, 0, 0, 
	0, 0, 0, 0, 0, 57, 140, 0, 
	54, 84, 0, 75, 33, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 17, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 17, 0, 0
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
	43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 402;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 769 "lib/gherkin/rb_lexer/he.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
        
# line 778 "lib/gherkin/rb_lexer/he.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1022 "lib/gherkin/rb_lexer/he.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1061 "lib/gherkin/rb_lexer/he.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/he.rb.rl"
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
