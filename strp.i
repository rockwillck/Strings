# 0 "strp.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "strp.c"





# 1 "str.h" 1
# 9 "str.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 490 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 551 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 552 "/usr/include/sys/cdefs.h" 2 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 553 "/usr/include/sys/cdefs.h" 2 3 4
# 491 "/usr/include/features.h" 2 3 4
# 514 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4




# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 6 "/usr/include/gnu/stubs.h" 2 3 4


# 1 "/usr/include/gnu/stubs-lp64.h" 1 3 4
# 9 "/usr/include/gnu/stubs.h" 2 3 4
# 515 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/bits/libc-header-start.h" 2 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/aarch64-redhat-linux/11/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/aarch64-redhat-linux/11/include/stddef.h" 3 4

# 209 "/usr/lib/gcc/aarch64-redhat-linux/11/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 321 "/usr/lib/gcc/aarch64-redhat-linux/11/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4


# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/floatn.h" 1 3 4
# 23 "/usr/include/bits/floatn.h" 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 24 "/usr/include/bits/floatn.h" 2 3 4
# 95 "/usr/include/bits/floatn.h" 3 4
# 1 "/usr/include/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/bits/floatn-common.h" 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 25 "/usr/include/bits/floatn-common.h" 2 3 4
# 96 "/usr/include/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
# 117 "/usr/include/stdlib.h" 3 4
extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 453 "/usr/include/stdlib.h" 3 4
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
# 539 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
# 596 "/usr/include/stdlib.h" 3 4
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 622 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
# 639 "/usr/include/stdlib.h" 3 4
extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 789 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 814 "/usr/include/stdlib.h" 3 4
typedef int (*__compar_fn_t) (const void *, const void *);
# 826 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 846 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 858 "/usr/include/stdlib.h" 3 4
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 928 "/usr/include/stdlib.h" 3 4
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));
# 1021 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/stdlib-float.h" 1 3 4
# 1022 "/usr/include/stdlib.h" 2 3 4
# 1033 "/usr/include/stdlib.h" 3 4

# 10 "str.h" 2




# 13 "str.h"
size_t Str_getLength(const char* stringPtr);



char* Str_copy(char* target, const char* source);




char* Str_concat(char* start, const char* addendum);





int Str_compare(const char* string1, const char* string2);




char* Str_search(const char* fullString, const char* query);
# 7 "strp.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 64 "/usr/include/assert.h" 3 4




# 67 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 8 "strp.c" 2


# 9 "strp.c"
size_t Str_getLength(const char* stringPtr) {
  const char* endPtr;
  
# 11 "strp.c" 3 4
 ((
# 11 "strp.c"
 stringPtr != 
# 11 "strp.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 11 "strp.c"
 "stringPtr != NULL"
# 11 "strp.c" 3 4
 , "strp.c", 11, __extension__ __PRETTY_FUNCTION__))
# 11 "strp.c"
                          ;

  endPtr = stringPtr;


  while (*endPtr != '\0') {
    endPtr++;
  }


  return (size_t)(endPtr - stringPtr);
}

char* Str_copy(char* target, const char* source) {
  char* start;
  const char* srcPtr;
  
# 27 "strp.c" 3 4
 ((
# 27 "strp.c"
 target != 
# 27 "strp.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 27 "strp.c"
 "target != NULL"
# 27 "strp.c" 3 4
 , "strp.c", 27, __extension__ __PRETTY_FUNCTION__))
# 27 "strp.c"
                       ;
  
# 28 "strp.c" 3 4
 ((
# 28 "strp.c"
 source != 
# 28 "strp.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 28 "strp.c"
 "source != NULL"
# 28 "strp.c" 3 4
 , "strp.c", 28, __extension__ __PRETTY_FUNCTION__))
# 28 "strp.c"
                       ;

  start = target;
  srcPtr = source;


  while (*srcPtr != '\0') {
    *start = *srcPtr;
    start++;
    srcPtr++;
  }


  *start = '\0';
  return target;
}

char* Str_concat(char* start, const char* addendum) {
  char* endPtr;
  const char* addPtr;
  
# 48 "strp.c" 3 4
 ((
# 48 "strp.c"
 start != 
# 48 "strp.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 48 "strp.c"
 "start != NULL"
# 48 "strp.c" 3 4
 , "strp.c", 48, __extension__ __PRETTY_FUNCTION__))
# 48 "strp.c"
                      ;
  
# 49 "strp.c" 3 4
 ((
# 49 "strp.c"
 addendum != 
# 49 "strp.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 49 "strp.c"
 "addendum != NULL"
# 49 "strp.c" 3 4
 , "strp.c", 49, __extension__ __PRETTY_FUNCTION__))
# 49 "strp.c"
                         ;


  endPtr = start + Str_getLength(start);
  addPtr = addendum;

  while (*addPtr != '\0') {
    *endPtr = *addPtr;
    endPtr++;
    addPtr++;
  }


  *endPtr = '\0';
  return start;
}

int Str_compare(const char* string1, const char* string2) {
  
# 67 "strp.c" 3 4
 ((
# 67 "strp.c"
 string1 != 
# 67 "strp.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 67 "strp.c"
 "string1 != NULL"
# 67 "strp.c" 3 4
 , "strp.c", 67, __extension__ __PRETTY_FUNCTION__))
# 67 "strp.c"
                        ;
  
# 68 "strp.c" 3 4
 ((
# 68 "strp.c"
 string2 != 
# 68 "strp.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 68 "strp.c"
 "string2 != NULL"
# 68 "strp.c" 3 4
 , "strp.c", 68, __extension__ __PRETTY_FUNCTION__))
# 68 "strp.c"
                        ;

  while (*string1 != '\0' && *string2 != '\0') {


    if (*string1 < *string2) {
      return -1;
    }
    if (*string1 > *string2) {
      return 1;
    }
    string1++;
    string2++;
  }


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
  
# 96 "strp.c" 3 4
 ((
# 96 "strp.c"
 fullString != 
# 96 "strp.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 96 "strp.c"
 "fullString != NULL"
# 96 "strp.c" 3 4
 , "strp.c", 96, __extension__ __PRETTY_FUNCTION__))
# 96 "strp.c"
                           ;
  
# 97 "strp.c" 3 4
 ((
# 97 "strp.c"
 query != 
# 97 "strp.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 97 "strp.c"
 "query != NULL"
# 97 "strp.c" 3 4
 , "strp.c", 97, __extension__ __PRETTY_FUNCTION__))
# 97 "strp.c"
                      ;

  frameStart = fullString;
  queryPtr = query;

  if (*query == '\0') {
    return (char*)fullString;
  }



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
  return 
# 120 "strp.c" 3 4
        ((void *)0)
# 120 "strp.c"
            ;
}
