-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 10; 
             AddressRange    : integer := 683
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);
 
          address1        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1             : in std_logic; 
          q1              : out std_logic_vector(DataWidth-1 downto 0);
 
          address2        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce2             : in std_logic; 
          q2              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0);  
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0);  
signal address2_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "00000000", 1 => "00000001", 2 => "00000010", 3 => "00000011", 
    4 => "00000100", 5 => "00000101", 6 => "00000111", 7 => "00001000", 
    8 => "00001001", 9 => "00001010", 10 => "00001011", 11 => "00001100", 
    12 => "00001110", 13 => "00001111", 14 => "00010000", 15 => "00010001", 
    16 => "00010010", 17 => "00010011", 18 => "00010101", 19 => "00010110", 
    20 => "00010111", 21 => "00011000", 22 => "00011001", 23 => "00011010", 
    24 => "00011100", 25 => "00011101", 26 => "00011110", 27 => "00011111", 
    28 => "00100000", 29 => "00100001", 30 => "00100010", 31 => "00100100", 
    32 => "00100101", 33 => "00100110", 34 => "00100111", 35 => "00101000", 
    36 => "00101001", 37 => "00101010", 38 => "00101011", 39 => "00101100", 
    40 => "00101110", 41 => "00101111", 42 => "00110000", 43 => "00110001", 
    44 => "00110010", 45 => "00110011", 46 => "00110100", 47 => "00110101", 
    48 => "00110110", 49 => "00110111", 50 => "00111000", 51 => "00111001", 
    52 => "00111010", 53 => "00111011", 54 => "00111101", 55 => "00111110", 
    56 => "00111111", 57 => "01000000", 58 => "01000001", 59 => "01000010", 
    60 => "01000011", 61 => "01000100", 62 => "01000101", 63 => "01000110", 
    64 => "01000111", 65 => "01001000", 66 => "01001001", 67 => "01001010", 
    68 => "01001010", 69 => "01001011", 70 => "01001100", 71 => "01001101", 
    72 => "01001110", 73 => "01001111", 74 => "01010000", 75 => "01010001", 
    76 => "01010010", 77 => "01010011", 78 => "01010100", 79 => "01010101", 
    80 => "01010101", 81 => "01010110", 82 => "01010111", 83 => "01011000", 
    84 => "01011001", 85 => "01011010", 86 => "01011011", 87 => "01011011", 
    88 => "01011100", 89 => "01011101", 90 => "01011110", 91 => "01011111", 
    92 => "01011111", 93 => "01100000", 94 => "01100001", 95 => "01100010", 
    96 => "01100010", 97 => "01100011", 98 => "01100100", 99 => "01100101", 
    100 => "01100101", 101 => "01100110", 102 => "01100111", 103 => "01100111", 
    104 => "01101000", 105 => "01101001", 106 => "01101001", 107 => "01101010", 
    108 => "01101011", 109 => "01101011", 110 => "01101100", 111 => "01101101", 
    112 => "01101101", 113 => "01101110", 114 => "01101110", 115 => "01101111", 
    116 => "01110000", 117 => "01110000", 118 => "01110001", 119 => "01110001", 
    120 => "01110010", 121 => "01110010", 122 => "01110011", 123 => "01110011", 
    124 => "01110100", 125 => "01110100", 126 => "01110101", 127 => "01110101", 
    128 => "01110110", 129 => "01110110", 130 => "01110111", 131 => "01110111", 
    132 => "01110111", 133 => "01111000", 134 => "01111000", 135 => "01111001", 
    136 => "01111001", 137 => "01111001", 138 => "01111010", 139 => "01111010", 
    140 => "01111010", 141 => "01111011", 142 => "01111011", 143 => "01111011", 
    144 => "01111100", 145 => "01111100", 146 => "01111100", 147 => "01111100", 
    148 => "01111101", 149 => "01111101", 150 => "01111101", 151 => "01111101", 
    152 => "01111110", 153 => "01111110", 154 => "01111110", 155 => "01111110", 
    156 => "01111110", 157 => "01111110", 158 => "01111111", 159 => "01111111", 
    160 => "01111111", 161 => "01111111", 162 => "01111111", 163 => "01111111", 
    164 => "01111111", 165 => "01111111", 166 => "01111111", 167 => "01111111", 
    168 => "01111111", 169 => "01111111", 170 => "01111111", 171 => "01111111", 
    172 => "01111111", 173 => "01111111", 174 => "01111111", 175 => "01111111", 
    176 => "01111111", 177 => "01111111", 178 => "01111111", 179 => "01111111", 
    180 => "01111111", 181 => "01111111", 182 => "01111111", 183 => "01111111", 
    184 => "01111111", 185 => "01111110", 186 => "01111110", 187 => "01111110", 
    188 => "01111110", 189 => "01111110", 190 => "01111101", 191 => "01111101", 
    192 => "01111101", 193 => "01111101", 194 => "01111101", 195 => "01111100", 
    196 => "01111100", 197 => "01111100", 198 => "01111011", 199 => "01111011", 
    200 => "01111011", 201 => "01111011", 202 => "01111010", 203 => "01111010", 
    204 => "01111010", 205 => "01111001", 206 => "01111001", 207 => "01111000", 
    208 => "01111000", 209 => "01111000", 210 => "01110111", 211 => "01110111", 
    212 => "01110110", 213 => "01110110", 214 => "01110101", 215 => "01110101", 
    216 => "01110101", 217 => "01110100", 218 => "01110100", 219 => "01110011", 
    220 => "01110011", 221 => "01110010", 222 => "01110001", 223 => "01110001", 
    224 => "01110000", 225 => "01110000", 226 => "01101111", 227 => "01101111", 
    228 => "01101110", 229 => "01101101", 230 => "01101101", 231 => "01101100", 
    232 => "01101100", 233 => "01101011", 234 => "01101010", 235 => "01101010", 
    236 => "01101001", 237 => "01101000", 238 => "01101000", 239 => "01100111", 
    240 => "01100110", 241 => "01100110", 242 => "01100101", 243 => "01100100", 
    244 => "01100011", 245 => "01100011", 246 => "01100010", 247 => "01100001", 
    248 => "01100000", 249 => "01100000", 250 => "01011111", 251 => "01011110", 
    252 => "01011101", 253 => "01011100", 254 => "01011100", 255 => "01011011", 
    256 => "01011010", 257 => "01011001", 258 => "01011000", 259 => "01010111", 
    260 => "01010111", 261 => "01010110", 262 => "01010101", 263 => "01010100", 
    264 => "01010011", 265 => "01010010", 266 => "01010001", 267 => "01010000", 
    268 => "01001111", 269 => "01001111", 270 => "01001110", 271 => "01001101", 
    272 => "01001100", 273 => "01001011", 274 => "01001010", 275 => "01001001", 
    276 => "01001000", 277 => "01000111", 278 => "01000110", 279 => "01000101", 
    280 => "01000100", 281 => "01000011", 282 => "01000010", 283 => "01000001", 
    284 => "01000000", 285 => "00111111", 286 => "00111110", 287 => "00111101", 
    288 => "00111100", 289 => "00111011", 290 => "00111010", 291 => "00111001", 
    292 => "00111000", 293 => "00110111", 294 => "00110110", 295 => "00110100", 
    296 => "00110011", 297 => "00110010", 298 => "00110001", 299 => "00110000", 
    300 => "00101111", 301 => "00101110", 302 => "00101101", 303 => "00101100", 
    304 => "00101011", 305 => "00101010", 306 => "00101000", 307 => "00100111", 
    308 => "00100110", 309 => "00100101", 310 => "00100100", 311 => "00100011", 
    312 => "00100010", 313 => "00100001", 314 => "00011111", 315 => "00011110", 
    316 => "00011101", 317 => "00011100", 318 => "00011011", 319 => "00011010", 
    320 => "00011000", 321 => "00010111", 322 => "00010110", 323 => "00010101", 
    324 => "00010100", 325 => "00010011", 326 => "00010010", 327 => "00010000", 
    328 => "00001111", 329 => "00001110", 330 => "00001101", 331 => "00001100", 
    332 => "00001010", 333 => "00001001", 334 => "00001000", 335 => "00000111", 
    336 => "00000110", 337 => "00000101", 338 => "00000011", 339 => "00000010", 
    340 => "00000001", 341 => "00000000", 342 => "11111111", 343 => "11111110", 
    344 => "11111100", 345 => "11111011", 346 => "11111010", 347 => "11111001", 
    348 => "11111000", 349 => "11110110", 350 => "11110101", 351 => "11110100", 
    352 => "11110011", 353 => "11110010", 354 => "11110001", 355 => "11101111", 
    356 => "11101110", 357 => "11101101", 358 => "11101100", 359 => "11101011", 
    360 => "11101010", 361 => "11101000", 362 => "11100111", 363 => "11100110", 
    364 => "11100101", 365 => "11100100", 366 => "11100011", 367 => "11100010", 
    368 => "11100000", 369 => "11011111", 370 => "11011110", 371 => "11011101", 
    372 => "11011100", 373 => "11011011", 374 => "11011010", 375 => "11011000", 
    376 => "11010111", 377 => "11010110", 378 => "11010101", 379 => "11010100", 
    380 => "11010011", 381 => "11010010", 382 => "11010001", 383 => "11010000", 
    384 => "11001111", 385 => "11001101", 386 => "11001100", 387 => "11001011", 
    388 => "11001010", 389 => "11001001", 390 => "11001000", 391 => "11000111", 
    392 => "11000110", 393 => "11000101", 394 => "11000100", 395 => "11000011", 
    396 => "11000010", 397 => "11000001", 398 => "11000000", 399 => "10111111", 
    400 => "10111110", 401 => "10111101", 402 => "10111100", 403 => "10111011", 
    404 => "10111010", 405 => "10111001", 406 => "10111000", 407 => "10110111", 
    408 => "10110110", 409 => "10110101", 410 => "10110100", 411 => "10110011", 
    412 => "10110010", 413 => "10110001", 414 => "10110000", 415 => "10101111", 
    416 => "10101110", 417 => "10101101", 418 => "10101100", 419 => "10101100", 
    420 => "10101011", 421 => "10101010", 422 => "10101001", 423 => "10101000", 
    424 => "10100111", 425 => "10100110", 426 => "10100110", 427 => "10100101", 
    428 => "10100100", 429 => "10100011", 430 => "10100010", 431 => "10100001", 
    432 => "10100001", 433 => "10100000", 434 => "10011111", 435 => "10011110", 
    436 => "10011110", 437 => "10011101", 438 => "10011100", 439 => "10011011", 
    440 => "10011011", 441 => "10011010", 442 => "10011001", 443 => "10011000", 
    444 => "10011000", 445 => "10010111", 446 => "10010110", 447 => "10010110", 
    448 => "10010101", 449 => "10010100", 450 => "10010100", 451 => "10010011", 
    452 => "10010011", 453 => "10010010", 454 => "10010001", 455 => "10010001", 
    456 => "10010000", 457 => "10010000", 458 => "10001111", 459 => "10001110", 
    460 => "10001110", 461 => "10001101", 462 => "10001101", 463 => "10001100", 
    464 => "10001100", 465 => "10001011", 466 => "10001011", 467 => "10001010", 
    468 => "10001010", 469 => "10001001", 470 => "10001001", 471 => "10001001", 
    472 => "10001000", 473 => "10001000", 474 => "10000111", 475 => "10000111", 
    476 => "10000110", 477 => "10000110", 478 => "10000110", 479 => "10000101", 
    480 => "10000101", 481 => "10000101", 482 => "10000100", 483 => "10000100", 
    484 => "10000100", 485 => "10000011", 486 => "10000011", 487 => "10000011", 
    488 => "10000011", 489 => "10000010", 490 => "10000010", 491 => "10000010", 
    492 => "10000010", 493 => "10000001", 494 => "10000001", 495 => "10000001", 
    496 => "10000001", 497 => "10000001", 498 => "10000001", 499 => "10000000", 
    500 => "10000000", 501 => "10000000", 502 => "10000000", 503 => "10000000", 
    504 => "10000000", 505 => "10000000", 506 => "10000000", 507 => "10000000", 
    508 => "10000000", 509 => "10000000", 510 => "10000000", 511 => "10000000", 
    512 => "10000000", 513 => "10000000", 514 => "10000000", 515 => "10000000", 
    516 => "10000000", 517 => "10000000", 518 => "10000000", 519 => "10000000", 
    520 => "10000000", 521 => "10000000", 522 => "10000000", 523 => "10000000", 
    524 => "10000000", 525 => "10000000", 526 => "10000001", 527 => "10000001", 
    528 => "10000001", 529 => "10000001", 530 => "10000001", 531 => "10000001", 
    532 => "10000010", 533 => "10000010", 534 => "10000010", 535 => "10000010", 
    536 => "10000011", 537 => "10000011", 538 => "10000011", 539 => "10000011", 
    540 => "10000100", 541 => "10000100", 542 => "10000100", 543 => "10000101", 
    544 => "10000101", 545 => "10000101", 546 => "10000110", 547 => "10000110", 
    548 => "10000110", 549 => "10000111", 550 => "10000111", 551 => "10001000", 
    552 => "10001000", 553 => "10001001", 554 => "10001001", 555 => "10001001", 
    556 => "10001010", 557 => "10001010", 558 => "10001011", 559 => "10001011", 
    560 => "10001100", 561 => "10001100", 562 => "10001101", 563 => "10001101", 
    564 => "10001110", 565 => "10001110", 566 => "10001111", 567 => "10010000", 
    568 => "10010000", 569 => "10010001", 570 => "10010001", 571 => "10010010", 
    572 => "10010011", 573 => "10010011", 574 => "10010100", 575 => "10010100", 
    576 => "10010101", 577 => "10010110", 578 => "10010110", 579 => "10010111", 
    580 => "10011000", 581 => "10011000", 582 => "10011001", 583 => "10011010", 
    584 => "10011011", 585 => "10011011", 586 => "10011100", 587 => "10011101", 
    588 => "10011110", 589 => "10011110", 590 => "10011111", 591 => "10100000", 
    592 => "10100001", 593 => "10100001", 594 => "10100010", 595 => "10100011", 
    596 => "10100100", 597 => "10100101", 598 => "10100110", 599 => "10100110", 
    600 => "10100111", 601 => "10101000", 602 => "10101001", 603 => "10101010", 
    604 => "10101011", 605 => "10101100", 606 => "10101100", 607 => "10101101", 
    608 => "10101110", 609 => "10101111", 610 => "10110000", 611 => "10110001", 
    612 => "10110010", 613 => "10110011", 614 => "10110100", 615 => "10110101", 
    616 => "10110110", 617 => "10110111", 618 => "10111000", 619 => "10111001", 
    620 => "10111010", 621 => "10111011", 622 => "10111100", 623 => "10111101", 
    624 => "10111110", 625 => "10111111", 626 => "11000000", 627 => "11000001", 
    628 => "11000010", 629 => "11000011", 630 => "11000100", 631 => "11000101", 
    632 => "11000110", 633 => "11000111", 634 => "11001000", 635 => "11001001", 
    636 => "11001010", 637 => "11001011", 638 => "11001100", 639 => "11001101", 
    640 => "11001111", 641 => "11010000", 642 => "11010001", 643 => "11010010", 
    644 => "11010011", 645 => "11010100", 646 => "11010101", 647 => "11010110", 
    648 => "11010111", 649 => "11011000", 650 => "11011010", 651 => "11011011", 
    652 => "11011100", 653 => "11011101", 654 => "11011110", 655 => "11011111", 
    656 => "11100000", 657 => "11100010", 658 => "11100011", 659 => "11100100", 
    660 => "11100101", 661 => "11100110", 662 => "11100111", 663 => "11101000", 
    664 => "11101010", 665 => "11101011", 666 => "11101100", 667 => "11101101", 
    668 => "11101110", 669 => "11101111", 670 => "11110001", 671 => "11110010", 
    672 => "11110011", 673 => "11110100", 674 => "11110101", 675 => "11110110", 
    676 => "11111000", 677 => "11111001", 678 => "11111010", 679 => "11111011", 
    680 => "11111100", 681 => "11111110", 682 => "11111111");

signal mem1 : mem_array := (
    0 => "00000000", 1 => "00000001", 2 => "00000010", 3 => "00000011", 
    4 => "00000100", 5 => "00000101", 6 => "00000111", 7 => "00001000", 
    8 => "00001001", 9 => "00001010", 10 => "00001011", 11 => "00001100", 
    12 => "00001110", 13 => "00001111", 14 => "00010000", 15 => "00010001", 
    16 => "00010010", 17 => "00010011", 18 => "00010101", 19 => "00010110", 
    20 => "00010111", 21 => "00011000", 22 => "00011001", 23 => "00011010", 
    24 => "00011100", 25 => "00011101", 26 => "00011110", 27 => "00011111", 
    28 => "00100000", 29 => "00100001", 30 => "00100010", 31 => "00100100", 
    32 => "00100101", 33 => "00100110", 34 => "00100111", 35 => "00101000", 
    36 => "00101001", 37 => "00101010", 38 => "00101011", 39 => "00101100", 
    40 => "00101110", 41 => "00101111", 42 => "00110000", 43 => "00110001", 
    44 => "00110010", 45 => "00110011", 46 => "00110100", 47 => "00110101", 
    48 => "00110110", 49 => "00110111", 50 => "00111000", 51 => "00111001", 
    52 => "00111010", 53 => "00111011", 54 => "00111101", 55 => "00111110", 
    56 => "00111111", 57 => "01000000", 58 => "01000001", 59 => "01000010", 
    60 => "01000011", 61 => "01000100", 62 => "01000101", 63 => "01000110", 
    64 => "01000111", 65 => "01001000", 66 => "01001001", 67 => "01001010", 
    68 => "01001010", 69 => "01001011", 70 => "01001100", 71 => "01001101", 
    72 => "01001110", 73 => "01001111", 74 => "01010000", 75 => "01010001", 
    76 => "01010010", 77 => "01010011", 78 => "01010100", 79 => "01010101", 
    80 => "01010101", 81 => "01010110", 82 => "01010111", 83 => "01011000", 
    84 => "01011001", 85 => "01011010", 86 => "01011011", 87 => "01011011", 
    88 => "01011100", 89 => "01011101", 90 => "01011110", 91 => "01011111", 
    92 => "01011111", 93 => "01100000", 94 => "01100001", 95 => "01100010", 
    96 => "01100010", 97 => "01100011", 98 => "01100100", 99 => "01100101", 
    100 => "01100101", 101 => "01100110", 102 => "01100111", 103 => "01100111", 
    104 => "01101000", 105 => "01101001", 106 => "01101001", 107 => "01101010", 
    108 => "01101011", 109 => "01101011", 110 => "01101100", 111 => "01101101", 
    112 => "01101101", 113 => "01101110", 114 => "01101110", 115 => "01101111", 
    116 => "01110000", 117 => "01110000", 118 => "01110001", 119 => "01110001", 
    120 => "01110010", 121 => "01110010", 122 => "01110011", 123 => "01110011", 
    124 => "01110100", 125 => "01110100", 126 => "01110101", 127 => "01110101", 
    128 => "01110110", 129 => "01110110", 130 => "01110111", 131 => "01110111", 
    132 => "01110111", 133 => "01111000", 134 => "01111000", 135 => "01111001", 
    136 => "01111001", 137 => "01111001", 138 => "01111010", 139 => "01111010", 
    140 => "01111010", 141 => "01111011", 142 => "01111011", 143 => "01111011", 
    144 => "01111100", 145 => "01111100", 146 => "01111100", 147 => "01111100", 
    148 => "01111101", 149 => "01111101", 150 => "01111101", 151 => "01111101", 
    152 => "01111110", 153 => "01111110", 154 => "01111110", 155 => "01111110", 
    156 => "01111110", 157 => "01111110", 158 => "01111111", 159 => "01111111", 
    160 => "01111111", 161 => "01111111", 162 => "01111111", 163 => "01111111", 
    164 => "01111111", 165 => "01111111", 166 => "01111111", 167 => "01111111", 
    168 => "01111111", 169 => "01111111", 170 => "01111111", 171 => "01111111", 
    172 => "01111111", 173 => "01111111", 174 => "01111111", 175 => "01111111", 
    176 => "01111111", 177 => "01111111", 178 => "01111111", 179 => "01111111", 
    180 => "01111111", 181 => "01111111", 182 => "01111111", 183 => "01111111", 
    184 => "01111111", 185 => "01111110", 186 => "01111110", 187 => "01111110", 
    188 => "01111110", 189 => "01111110", 190 => "01111101", 191 => "01111101", 
    192 => "01111101", 193 => "01111101", 194 => "01111101", 195 => "01111100", 
    196 => "01111100", 197 => "01111100", 198 => "01111011", 199 => "01111011", 
    200 => "01111011", 201 => "01111011", 202 => "01111010", 203 => "01111010", 
    204 => "01111010", 205 => "01111001", 206 => "01111001", 207 => "01111000", 
    208 => "01111000", 209 => "01111000", 210 => "01110111", 211 => "01110111", 
    212 => "01110110", 213 => "01110110", 214 => "01110101", 215 => "01110101", 
    216 => "01110101", 217 => "01110100", 218 => "01110100", 219 => "01110011", 
    220 => "01110011", 221 => "01110010", 222 => "01110001", 223 => "01110001", 
    224 => "01110000", 225 => "01110000", 226 => "01101111", 227 => "01101111", 
    228 => "01101110", 229 => "01101101", 230 => "01101101", 231 => "01101100", 
    232 => "01101100", 233 => "01101011", 234 => "01101010", 235 => "01101010", 
    236 => "01101001", 237 => "01101000", 238 => "01101000", 239 => "01100111", 
    240 => "01100110", 241 => "01100110", 242 => "01100101", 243 => "01100100", 
    244 => "01100011", 245 => "01100011", 246 => "01100010", 247 => "01100001", 
    248 => "01100000", 249 => "01100000", 250 => "01011111", 251 => "01011110", 
    252 => "01011101", 253 => "01011100", 254 => "01011100", 255 => "01011011", 
    256 => "01011010", 257 => "01011001", 258 => "01011000", 259 => "01010111", 
    260 => "01010111", 261 => "01010110", 262 => "01010101", 263 => "01010100", 
    264 => "01010011", 265 => "01010010", 266 => "01010001", 267 => "01010000", 
    268 => "01001111", 269 => "01001111", 270 => "01001110", 271 => "01001101", 
    272 => "01001100", 273 => "01001011", 274 => "01001010", 275 => "01001001", 
    276 => "01001000", 277 => "01000111", 278 => "01000110", 279 => "01000101", 
    280 => "01000100", 281 => "01000011", 282 => "01000010", 283 => "01000001", 
    284 => "01000000", 285 => "00111111", 286 => "00111110", 287 => "00111101", 
    288 => "00111100", 289 => "00111011", 290 => "00111010", 291 => "00111001", 
    292 => "00111000", 293 => "00110111", 294 => "00110110", 295 => "00110100", 
    296 => "00110011", 297 => "00110010", 298 => "00110001", 299 => "00110000", 
    300 => "00101111", 301 => "00101110", 302 => "00101101", 303 => "00101100", 
    304 => "00101011", 305 => "00101010", 306 => "00101000", 307 => "00100111", 
    308 => "00100110", 309 => "00100101", 310 => "00100100", 311 => "00100011", 
    312 => "00100010", 313 => "00100001", 314 => "00011111", 315 => "00011110", 
    316 => "00011101", 317 => "00011100", 318 => "00011011", 319 => "00011010", 
    320 => "00011000", 321 => "00010111", 322 => "00010110", 323 => "00010101", 
    324 => "00010100", 325 => "00010011", 326 => "00010010", 327 => "00010000", 
    328 => "00001111", 329 => "00001110", 330 => "00001101", 331 => "00001100", 
    332 => "00001010", 333 => "00001001", 334 => "00001000", 335 => "00000111", 
    336 => "00000110", 337 => "00000101", 338 => "00000011", 339 => "00000010", 
    340 => "00000001", 341 => "00000000", 342 => "11111111", 343 => "11111110", 
    344 => "11111100", 345 => "11111011", 346 => "11111010", 347 => "11111001", 
    348 => "11111000", 349 => "11110110", 350 => "11110101", 351 => "11110100", 
    352 => "11110011", 353 => "11110010", 354 => "11110001", 355 => "11101111", 
    356 => "11101110", 357 => "11101101", 358 => "11101100", 359 => "11101011", 
    360 => "11101010", 361 => "11101000", 362 => "11100111", 363 => "11100110", 
    364 => "11100101", 365 => "11100100", 366 => "11100011", 367 => "11100010", 
    368 => "11100000", 369 => "11011111", 370 => "11011110", 371 => "11011101", 
    372 => "11011100", 373 => "11011011", 374 => "11011010", 375 => "11011000", 
    376 => "11010111", 377 => "11010110", 378 => "11010101", 379 => "11010100", 
    380 => "11010011", 381 => "11010010", 382 => "11010001", 383 => "11010000", 
    384 => "11001111", 385 => "11001101", 386 => "11001100", 387 => "11001011", 
    388 => "11001010", 389 => "11001001", 390 => "11001000", 391 => "11000111", 
    392 => "11000110", 393 => "11000101", 394 => "11000100", 395 => "11000011", 
    396 => "11000010", 397 => "11000001", 398 => "11000000", 399 => "10111111", 
    400 => "10111110", 401 => "10111101", 402 => "10111100", 403 => "10111011", 
    404 => "10111010", 405 => "10111001", 406 => "10111000", 407 => "10110111", 
    408 => "10110110", 409 => "10110101", 410 => "10110100", 411 => "10110011", 
    412 => "10110010", 413 => "10110001", 414 => "10110000", 415 => "10101111", 
    416 => "10101110", 417 => "10101101", 418 => "10101100", 419 => "10101100", 
    420 => "10101011", 421 => "10101010", 422 => "10101001", 423 => "10101000", 
    424 => "10100111", 425 => "10100110", 426 => "10100110", 427 => "10100101", 
    428 => "10100100", 429 => "10100011", 430 => "10100010", 431 => "10100001", 
    432 => "10100001", 433 => "10100000", 434 => "10011111", 435 => "10011110", 
    436 => "10011110", 437 => "10011101", 438 => "10011100", 439 => "10011011", 
    440 => "10011011", 441 => "10011010", 442 => "10011001", 443 => "10011000", 
    444 => "10011000", 445 => "10010111", 446 => "10010110", 447 => "10010110", 
    448 => "10010101", 449 => "10010100", 450 => "10010100", 451 => "10010011", 
    452 => "10010011", 453 => "10010010", 454 => "10010001", 455 => "10010001", 
    456 => "10010000", 457 => "10010000", 458 => "10001111", 459 => "10001110", 
    460 => "10001110", 461 => "10001101", 462 => "10001101", 463 => "10001100", 
    464 => "10001100", 465 => "10001011", 466 => "10001011", 467 => "10001010", 
    468 => "10001010", 469 => "10001001", 470 => "10001001", 471 => "10001001", 
    472 => "10001000", 473 => "10001000", 474 => "10000111", 475 => "10000111", 
    476 => "10000110", 477 => "10000110", 478 => "10000110", 479 => "10000101", 
    480 => "10000101", 481 => "10000101", 482 => "10000100", 483 => "10000100", 
    484 => "10000100", 485 => "10000011", 486 => "10000011", 487 => "10000011", 
    488 => "10000011", 489 => "10000010", 490 => "10000010", 491 => "10000010", 
    492 => "10000010", 493 => "10000001", 494 => "10000001", 495 => "10000001", 
    496 => "10000001", 497 => "10000001", 498 => "10000001", 499 => "10000000", 
    500 => "10000000", 501 => "10000000", 502 => "10000000", 503 => "10000000", 
    504 => "10000000", 505 => "10000000", 506 => "10000000", 507 => "10000000", 
    508 => "10000000", 509 => "10000000", 510 => "10000000", 511 => "10000000", 
    512 => "10000000", 513 => "10000000", 514 => "10000000", 515 => "10000000", 
    516 => "10000000", 517 => "10000000", 518 => "10000000", 519 => "10000000", 
    520 => "10000000", 521 => "10000000", 522 => "10000000", 523 => "10000000", 
    524 => "10000000", 525 => "10000000", 526 => "10000001", 527 => "10000001", 
    528 => "10000001", 529 => "10000001", 530 => "10000001", 531 => "10000001", 
    532 => "10000010", 533 => "10000010", 534 => "10000010", 535 => "10000010", 
    536 => "10000011", 537 => "10000011", 538 => "10000011", 539 => "10000011", 
    540 => "10000100", 541 => "10000100", 542 => "10000100", 543 => "10000101", 
    544 => "10000101", 545 => "10000101", 546 => "10000110", 547 => "10000110", 
    548 => "10000110", 549 => "10000111", 550 => "10000111", 551 => "10001000", 
    552 => "10001000", 553 => "10001001", 554 => "10001001", 555 => "10001001", 
    556 => "10001010", 557 => "10001010", 558 => "10001011", 559 => "10001011", 
    560 => "10001100", 561 => "10001100", 562 => "10001101", 563 => "10001101", 
    564 => "10001110", 565 => "10001110", 566 => "10001111", 567 => "10010000", 
    568 => "10010000", 569 => "10010001", 570 => "10010001", 571 => "10010010", 
    572 => "10010011", 573 => "10010011", 574 => "10010100", 575 => "10010100", 
    576 => "10010101", 577 => "10010110", 578 => "10010110", 579 => "10010111", 
    580 => "10011000", 581 => "10011000", 582 => "10011001", 583 => "10011010", 
    584 => "10011011", 585 => "10011011", 586 => "10011100", 587 => "10011101", 
    588 => "10011110", 589 => "10011110", 590 => "10011111", 591 => "10100000", 
    592 => "10100001", 593 => "10100001", 594 => "10100010", 595 => "10100011", 
    596 => "10100100", 597 => "10100101", 598 => "10100110", 599 => "10100110", 
    600 => "10100111", 601 => "10101000", 602 => "10101001", 603 => "10101010", 
    604 => "10101011", 605 => "10101100", 606 => "10101100", 607 => "10101101", 
    608 => "10101110", 609 => "10101111", 610 => "10110000", 611 => "10110001", 
    612 => "10110010", 613 => "10110011", 614 => "10110100", 615 => "10110101", 
    616 => "10110110", 617 => "10110111", 618 => "10111000", 619 => "10111001", 
    620 => "10111010", 621 => "10111011", 622 => "10111100", 623 => "10111101", 
    624 => "10111110", 625 => "10111111", 626 => "11000000", 627 => "11000001", 
    628 => "11000010", 629 => "11000011", 630 => "11000100", 631 => "11000101", 
    632 => "11000110", 633 => "11000111", 634 => "11001000", 635 => "11001001", 
    636 => "11001010", 637 => "11001011", 638 => "11001100", 639 => "11001101", 
    640 => "11001111", 641 => "11010000", 642 => "11010001", 643 => "11010010", 
    644 => "11010011", 645 => "11010100", 646 => "11010101", 647 => "11010110", 
    648 => "11010111", 649 => "11011000", 650 => "11011010", 651 => "11011011", 
    652 => "11011100", 653 => "11011101", 654 => "11011110", 655 => "11011111", 
    656 => "11100000", 657 => "11100010", 658 => "11100011", 659 => "11100100", 
    660 => "11100101", 661 => "11100110", 662 => "11100111", 663 => "11101000", 
    664 => "11101010", 665 => "11101011", 666 => "11101100", 667 => "11101101", 
    668 => "11101110", 669 => "11101111", 670 => "11110001", 671 => "11110010", 
    672 => "11110011", 673 => "11110100", 674 => "11110101", 675 => "11110110", 
    676 => "11111000", 677 => "11111001", 678 => "11111010", 679 => "11111011", 
    680 => "11111100", 681 => "11111110", 682 => "11111111");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;
 
memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;
 
memory_access_guard_2: process (address2) 
begin
      address2_tmp <= address2;
--synthesis translate_off
      if (CONV_INTEGER(address2) > AddressRange-1) then
           address2_tmp <= (others => '0');
      else 
           address2_tmp <= address2;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;
 
        if (ce1 = '1') then  
            q1 <= mem0(CONV_INTEGER(address1_tmp)); 
        end if;
 
        if (ce2 = '1') then  
            q2 <= mem1(CONV_INTEGER(address2_tmp)); 
        end if;

end if;
end process;

end rtl;
