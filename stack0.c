//we assign the variable 0:
//we check if we are not equal to 0, we print the so-called secret information
//for this we need to fill the buffer and change the value of the variable at any other value
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>

int main(int argc, char **argv)
{
  volatile int modified;
  char buffer[64];

  modified = 0;
  gets(buffer);

  if(modified != 0) {
      printf("you have changed the 'modified' variable\n");
  } else {
      printf("Try again?\n");
  }
}
