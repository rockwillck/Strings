# 0 "stra.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "stra.c"





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
# 7 "stra.c" 2
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



# 8 "stra.c" 2


# 9 "stra.c"
size_t Str_getLength(const char* stringPtr) {
  size_t length = 0;
  
# 11 "stra.c" 3 4
 ((
# 11 "stra.c"
 stringPtr != 
# 11 "stra.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 11 "stra.c"
 "stringPtr != NULL"
# 11 "stra.c" 3 4
 , "stra.c", 11, __extension__ __PRETTY_FUNCTION__))
# 11 "stra.c"
                          ;


  while (stringPtr[length] != '\0') {
    length++;
  }
  return length;
}

char* Str_copy(char* target, const char* source) {
  size_t index = 0;
  
# 22 "stra.c" 3 4
 ((
# 22 "stra.c"
 target != 
# 22 "stra.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 22 "stra.c"
 "target != NULL"
# 22 "stra.c" 3 4
 , "stra.c", 22, __extension__ __PRETTY_FUNCTION__))
# 22 "stra.c"
                       ;
  
# 23 "stra.c" 3 4
 ((
# 23 "stra.c"
 source != 
# 23 "stra.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 23 "stra.c"
 "source != NULL"
# 23 "stra.c" 3 4
 , "stra.c", 23, __extension__ __PRETTY_FUNCTION__))
# 23 "stra.c"
                       ;


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
  
# 37 "stra.c" 3 4
 ((
# 37 "stra.c"
 start != 
# 37 "stra.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 37 "stra.c"
 "start != NULL"
# 37 "stra.c" 3 4
 , "stra.c", 37, __extension__ __PRETTY_FUNCTION__))
# 37 "stra.c"
                      ;
  
# 38 "stra.c" 3 4
 ((
# 38 "stra.c"
 addendum != 
# 38 "stra.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 38 "stra.c"
 "addendum != NULL"
# 38 "stra.c" 3 4
 , "stra.c", 38, __extension__ __PRETTY_FUNCTION__))
# 38 "stra.c"
                         ;

  targetLength = Str_getLength(start);

  while (addendum[index] != '\0') {


    start[targetLength + index] = addendum[index];
    index++;
  }

  start[targetLength + index] = '\0';
  return start;
}

int Str_compare(const char* string1, const char* string2) {
  size_t index = 0;
  
# 55 "stra.c" 3 4
 ((
# 55 "stra.c"
 string1 != 
# 55 "stra.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 55 "stra.c"
 "string1 != NULL"
# 55 "stra.c" 3 4
 , "stra.c", 55, __extension__ __PRETTY_FUNCTION__))
# 55 "stra.c"
                        ;
  
# 56 "stra.c" 3 4
 ((
# 56 "stra.c"
 string2 != 
# 56 "stra.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 56 "stra.c"
 "string2 != NULL"
# 56 "stra.c" 3 4
 , "stra.c", 56, __extension__ __PRETTY_FUNCTION__))
# 56 "stra.c"
                        ;

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

char* Str_search(const char* fullString, const char* query) {
  size_t frameStart = 0;
  size_t frameWidth = 0;
  
# 83 "stra.c" 3 4
 ((
# 83 "stra.c"
 fullString != 
# 83 "stra.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 83 "stra.c"
 "fullString != NULL"
# 83 "stra.c" 3 4
 , "stra.c", 83, __extension__ __PRETTY_FUNCTION__))
# 83 "stra.c"
                           ;
  
# 84 "stra.c" 3 4
 ((
# 84 "stra.c"
 query != 
# 84 "stra.c" 3 4
 ((void *)0)) ? (void) (0) : __assert_fail (
# 84 "stra.c"
 "query != NULL"
# 84 "stra.c" 3 4
 , "stra.c", 84, __extension__ __PRETTY_FUNCTION__))
# 84 "stra.c"
                      ;


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
  return 
# 106 "stra.c" 3 4
        ((void *)0)
# 106 "stra.c"
            ;
}
