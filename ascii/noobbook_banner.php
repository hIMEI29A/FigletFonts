<?php
/**
 * Short description for noobbook_banner.php
 *
 * @package noobbook_banner
 * @author hIMEI <hIMEI@tuta.io>
 * @version 0.1
 * @copyright (C) 2017 hIMEI <hIMEI@tuta.io>
 * @license MIT
 */
const    RED    =    "\x1B[31m";
const    GRN    =    "\x1B[32m";
const    YEL    =    "\x1B[33m";
const    BLU    =    "\x1B[34m";
const    MAG    =    "\x1B[35m";
const    CYN    =    "\x1B[36m";
const    WHT    =    "\x1B[97m";
const    GRAY   =    "\e[90m";
const    RESET  =    "\x1B[0m";
const    BRED   =    "\e[41m";
const    BGRN   =    "\e[42m";
const    BYEL   =    "\e[43m";
const    BBLU   =    "\e[44m";
const    MGRAY  =    "\e[92m";
const    DEL    =    "\x1B[2D";
const    BOLD   =    "\x1B[1m";
const    LINE   =    "\x1B[4m";
const    BL     =    "\e[5m"; /* not supported on some terminals */
const    HIDE   =    "\x1B[8m";
const    INV    =    "\x1B[7m";
const    ITAL   =    "\x1B[3m";  

function banner()
{
    system("clear");
    print("\n");
    print(BOLD.CYN."Adressbook  ".RED."▖ ▖  ▄▖▌ ▌ ▄▖  ▖▖\n");
    print(BOLD.CYN."for console ".RED."▛▖▌▛▌▛▌▛▌▛▌▛▌▛▌▙▘\n");
    print(BOLD.CYN."cowboys     ".RED."▌▝▌▙▌█▌▙▌▙▌█▌▙▌▌▌\n".RESET);
    print(BOLD.GRN."=============================\n".RESET);
}

banner();
