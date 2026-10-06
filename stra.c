/*--------------------------------------------------------------------*/
/* stra.c                                                             */
/* Author: William Choi-Kim                                           */
/*--------------------------------------------------------------------*/

#include "str.h"
#include <assert.h>

size_t Str_getLength(const char* stringPtr) {
  size_t length = 0;
  assert(stringPtr != NULL);

  /* count characters until the null terminator is reached */
  while (stringPtr[length] != '\0') {
    length++;
  }
  return length;
}

char* Str_copy(char* target, const char* source) {
  size_t index = 0;
  assert(target != NULL);
  assert(source != NULL);

  /* copy characters from source to target until null terminator */
  while (source[index] != '\0') {
    target[index] = source[index];
    index++;
  }
  target[index] = '\0';
  return target;
}

char* Str_concat(char* start, const char* addendum) {
  size_t targetLength;
  size_t index = 0;
  assert(start != NULL);
  assert(addendum != NULL);

  targetLength = Str_getLength(start);

  while (addendum[index] != '\0') {
    /* set the character at the current position in the target string 
       to the corresponding character from the addendum */
    start[targetLength + index] = addendum[index];
    index++;
  }
  /* add null terminator to end of full string */
  start[targetLength + index] = '\0';
  return start;
}

int Str_compare(const char* string1, const char* string2) {
  size_t index = 0;
  assert(string1 != NULL);
  assert(string2 != NULL);

  while (string1[index] != '\0' && string2[index] != '\0') {
    /* return negative if string1 is less, positive if string1 is 
       greater */
    if (string1[index] < string2[index]) {
      return -1;
    }
    if (string1[index] > string2[index]) {
      return 1;
    }
    index++;
  }
  /* return 0 if both strings terminate at the same time, and have no
     differences */
  if (string1[index] == '\0' && string2[index] == '\0') {
    return 0;
  }
  if (string1[index] == '\0') {
    return -1;
  }
  return 1;
}

char* Str_search(const char* fullString, const char* query) {
  size_t frameStart = 0;
  size_t frameWidth = 0;
  assert(fullString != NULL);
  assert(query != NULL);

  /* special case of empty query string */
  if (query[0] == '\0') {
    return (char*)fullString;
  }

  /* shift the frame through fullString, checking to see if the frame
     matches the query string */
  while (fullString[frameStart] != '\0') {
    frameWidth = 0;
    while (
        fullString[frameStart + frameWidth] == query[frameWidth] && 
        query[frameWidth] != '\0'
    ) {
      frameWidth++;
    }
    if (query[frameWidth] == '\0') {
      return (char*)&fullString[frameStart];
    }
    frameStart++;
  }
  return NULL;
}
