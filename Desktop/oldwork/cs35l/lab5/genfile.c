#include <stdlib.h>
#include <unistd.h>

int main() {
  char c;
  int i;
  for (i = 0; i < 5000000; i++) {
    c = rand()% (127 - 32) + 32;
    write(1, &c, 1);
  }
}
