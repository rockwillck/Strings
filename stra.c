#include "str.h"
#include <assert.h>
#include <stdlib.h>

size_t Str_getLength(const char stringPtr[]) {
  size_t length = 0;
  assert(stringPtr != NULL);
  while (stringPtr[length] != '\0') {
    length++;
  }
  return length;
}

char* Str_copy(char target[], const char source[]) {
  size_t index = 0;
  assert(target != NULL);
  assert(source != NULL);
  while (source[index] != '\0') {
    target[index] = source[index];
    index++;
  }
  target[index] = '\0';
  return target;
}

char* Str_concat(char target[], const char addendum[]) {
  size_t targetLength = Str_getLength(target);
  size_t index = 0;
  assert(target != NULL);
  assert(addendum != NULL);
  while (addendum[index] != '\0') {
    target[targetLength + index] = addendum[index];
    index++;
  }
  target[targetLength + index] = '\0';
  return target;
}

int Str_compare(const char string1[], const char string2[]) {
  size_t index = 0;
  assert(string1 != NULL);
  assert(string2 != NULL);
  while (string1[index] != '\0' && string2[index] != '\0') {
    if (string1[index] < string2[index]) {
      return -1;
    }
    if (string1[index] > string2[index]) {
      return 1;
    }
    index++;
  }
  if (string1[index] == '\0' && string2[index] == '\0') {
    return 0;
  }
  if (string1[index] == '\0') {
    return -1;
  }
  return 1;
}

char* Str_search(const char fullString[], const char query[]) {
  size_t frameStart = 0;
  size_t frameWidth = 0;
  assert(fullString != NULL);
  assert(query != NULL);
  if (query[0] == '\0') {
    return (char*)fullString;
  }
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
