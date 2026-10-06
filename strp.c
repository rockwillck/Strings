#include "str.h"
#include <assert.h>

size_t Str_getLength(const char* stringPtr) {
  const char* endPtr;
  assert(stringPtr != NULL);

  endPtr = stringPtr;

  /* increment endPtr until end of string */
  while (*endPtr != '\0') {
    endPtr++;
  }

  /* return difference between endPtr position and stringPtr position*/
  return (size_t)(endPtr - stringPtr);
}

char* Str_copy(char* target, const char* source) {
  char* start;
  const char* srcPtr;
  assert(target != NULL);
  assert(source != NULL);

  start = target;
  srcPtr = source;

  /* copy characters from source to target until null terminator */
  while (*srcPtr != '\0') {
    *start = *srcPtr;
    start++;
    srcPtr++;
  }

  /* add null terminator to end of string */
  *start = '\0';
  return target;
}

char* Str_concat(char* start, const char* addendum) {
  char* endPtr;
  const char* addPtr;
  assert(start != NULL);
  assert(addendum != NULL);

  /* add characters from addendum, starting at end of start */
  endPtr = start + Str_getLength(start);
  addPtr = addendum;

  while (*addPtr != '\0') {
    *endPtr = *addPtr;
    endPtr++;
    addPtr++;
  }

  /* add null terminator to end of full string */
  *endPtr = '\0';
  return start;
}

int Str_compare(const char* string1, const char* string2) {
  assert(string1 != NULL);
  assert(string2 != NULL);

  while (*string1 != '\0' && *string2 != '\0') {
    /* return negative if string1 is less, positive if string1 is 
       greater */
    if (*string1 < *string2) {
      return -1;
    }
    if (*string1 > *string2) {
      return 1;
    }
    string1++;
    string2++;
  }
  /* return 0 if both strings terminate at the same time, and have no
     differences */
  if (*string1 == '\0' && *string2 == '\0') {
    return 0;
  }
  if (*string1 == '\0') {
    return -1;
  }
  return 1;
}

char* Str_search(const char* fullString, const char* query) {
  const char* frameStart;
  const char* queryPtr;
  assert(fullString != NULL);
  assert(query != NULL);

  frameStart = fullString;
  queryPtr = query;

  if (*query == '\0') {
    return (char*)fullString;
  }

  /* shift the frame through fullString, checking to see if the frame
     matches the query string */
  while (*frameStart != '\0') {
    const char* frameEnd = frameStart;
    const char* querySubPtr = queryPtr;
    while (*frameEnd != '\0' && *querySubPtr != '\0' && *frameEnd == *querySubPtr) {
      frameEnd++;
      querySubPtr++;
    }
    if (*querySubPtr == '\0') {
      return (char*)(frameStart);
    }
    frameStart++;
  }
  return NULL;
}