#ifndef STR_H
#define STR_H

#include <stdlib.h>

/* Returns the length of the string pointed to by 
  stringPtr, excluding the null terminator. */
size_t Str_getLength(const char* stringPtr);

/* Copies the string pointed to by source into the memory buffer pointed 
  to by target, returning target. */
char* Str_copy(char* target, const char* source);

/* Appends the string pointed to by addendum to the end of the string 
  pointed to by start, overwriting the null terminator, 
  returning start. */
char* Str_concat(char* start, const char* addendum);

/* Compares the strings pointed to by string1 and string2. Returns a
  negative integer if string 1 is less than string2, a positive
  integer if string 1 is greater than string2, and 0 if they are
  equal. */
int Str_compare(const char* string1, const char* string2);

/* Returns a pointer to the beginning of the substring pointed to by 
  query in the string pointed to by fullString, or NULL if the substring 
  is not found. Null terminators are ignored. */
char* Str_search(const char* fullString, const char* query);

#endif