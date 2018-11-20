/** Morten Borup Petersen 20/11/2018
 * Leros runtime library routine for unsigned comparison
 */

int __ugtsi3(unsigned int ua, unsigned int ub) {
  const int signMask = 0x80000000;
  int a_s = ua & signMask;
  int b_s = ub & signMask;

  if (a_s ^ b_s) {
    // Discrepancy in sign bit
    // Negative operand will always be the larger of the two in an unsigned
    // comparison Detect which operand was negative and return accordingly
    return a_s < 0 ? 1 : 0;
  }

  // Equal sign for both operands, signed comparison can be used
  return (int)ua > (int)ub;
}