/*--------------------------------------------------------------------*/
/* replace.c                                                          */
/* Author: ???                                                        */
/*--------------------------------------------------------------------*/

#include "str.h"
#include <stdio.h>
#include <assert.h>
#include <stdlib.h>

/*--------------------------------------------------------------------*/

/* If pcFrom is the empty string, then write string pcLine to stdout
   and return 0.  Otherwise write string pcLine to stdout with each
   distinct occurrence of string pcFrom replaced with string pcTo,
   and return a count of how many replacements were made.  Make no
   assumptions about the maximum number of replacements or the
   maximum number of characters in strings pcLine, pcFrom, or pcTo. */

static size_t replaceAndWrite(const char *pcLine,
                              const char *pcFrom, const char *pcTo)
{
  /* initialize pointers for traversing pcLine, replacement count */
  const char* pcStart;
  const char* pcCurrent;
  size_t numReplacements = 0;

  assert(pcLine != NULL);
  assert(pcFrom != NULL);
  assert(pcTo != NULL);

  /* set one pointer to the be the head of the frame and the other to
     the first occurrence of pcFrom */
  pcStart = pcLine;
  pcCurrent = Str_search(pcStart, pcFrom);

  /* handle special case of pcFrom being an empty string */
  if (Str_getLength(pcFrom) == 0) {
    printf("%s", pcLine);
    return 0;
  }

  while (pcCurrent != NULL) {
    /* output everything up to the current occurrence of pcFrom */
    size_t bytesWritten = fwrite(
      pcStart, 1, (size_t)(pcCurrent - pcStart), stdout
    );

    /* check if fwrite succeeded in writing all bytes */
    if (bytesWritten != (size_t)(pcCurrent - pcStart)) {
      /* could be handled with assert, but directions said not to
         use assert outside of parameter validation */
      fprintf(stderr, "Error writing to stdout\n");
      exit(EXIT_FAILURE);
    }

    /* output replacement */
    printf("%s", pcTo);
    numReplacements++;

    /* shift frame to next occurence */
    pcStart = pcCurrent + Str_getLength(pcFrom);
    pcCurrent = Str_search(pcStart, pcFrom);
  }

  /* output remaining part of the line */
  printf("%s", pcStart);

  return numReplacements;
}

/*--------------------------------------------------------------------*/

/* If argc is unequal to 3, then write an error message to stderr and
   return EXIT_FAILURE.  Otherwise...
   If argv[1] is the empty string, then write each line of stdin to
   stdout, write a message to stderr indicating that 0 replacements
   were made, and return 0.  Otherwise...
   Write each line of stdin to stdout with each distinct occurrence of
   argv[1] replaced with argv[2], write a message to stderr indicating
   how many replacements were made, and return 0.
   Assume that no line of stdin consists of more than MAX_LINE_SIZE-1
   characters. */

int main(int argc, char *argv[])
{
   /* establish constants and variables */
   enum {MAX_LINE_SIZE = 4096};
   enum {PROPER_ARG_COUNT = 3};

   char acLine[MAX_LINE_SIZE];
   char *pcFrom;
   char *pcTo;
   size_t uReplaceCount = 0;

   /* if the number of arguments is incorrect */
   if (argc != PROPER_ARG_COUNT)
   {
      fprintf(stderr, "usage: %s fromstring tostring\n", argv[0]);
      return EXIT_FAILURE;
   }

   pcFrom = argv[1];
   pcTo = argv[2];

   /* process each line of input */
   while (fgets(acLine, MAX_LINE_SIZE, stdin) != NULL) {
      uReplaceCount += replaceAndWrite(acLine, pcFrom, pcTo);
   }

   fprintf(stderr, "%lu replacements\n", (unsigned long)uReplaceCount);
   return 0;
}
