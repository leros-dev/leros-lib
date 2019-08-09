/*
 * Board header for the Basys3 memory system of the VelonaCore
 */

// Peripherals
#define BASYS3_LED_ADDR     0x9FFF0000
#define BASYS3_SW_ADDR      0x9FFF0004

// Seven segment display
#define BASYS3_7SD_BASE     0x9FFF0100U
#define BASYS3_7SD_0        (BASYS3_7SD_BASE + 0x4)
#define BASYS3_7SD_1        (BASYS3_7SD_BASE + 0x8)
#define BASYS3_7SD_2        (BASYS3_7SD_BASE + 0xC)
#define BASYS3_7SD_3        (BASYS3_7SD_BASE + 0x10)

