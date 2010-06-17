// CCITT CRC-32 (Autodin II) polynomial:
// X32+X26+X23+X22+X16+X12+X11+X10+X8+X7+X5+X4+X2+X+1

unsigned long crc32(unsigned long crc, char *buffer, int length) {
  for (int i=0; i<length; i++) {
    crc = crc ^ *buffer++;
    for (int j=0; j<8; j++) {
      if (crc & 1) {
	crc = (crc>>1) ^ 0xEDB88320;
      } else {
	crc = crc >>1;
      }
    }
  }
  return crc;
}
