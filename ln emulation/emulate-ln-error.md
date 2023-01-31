```
emulate-ln.c: In function ‘main’:
emulate-ln.c:8:57: error: stray ‘\342’ in program
    8 | if(argc < 3 || argc > 4 || (argc == 4 && strcmp(argv[1],”-s”))) {
      |                                                         ^
emulate-ln.c:8:60: error: stray ‘\342’ in program
    8 | if(argc < 3 || argc > 4 || (argc == 4 && strcmp(argv[1],”-s”))) {
      |                                                            ^
emulate-ln.c:8:59: error: ‘s’ undeclared (first use in this function)
    8 | if(argc < 3 || argc > 4 || (argc == 4 && strcmp(argv[1],”-s”))) {
      |                                                           ^
emulate-ln.c:8:59: note: each undeclared identifier is reported only once for each function it appears in
emulate-ln.c:10:8: error: stray ‘\342’ in program
   10 | printf(“Usage: ./a.out [-s] <org_file> <new_link>\n”);
      |        ^
emulate-ln.c:10:9: error: ‘Usage’ undeclared (first use in this function)
   10 | printf(“Usage: ./a.out [-s] <org_file> <new_link>\n”);
      |         ^~~~~
emulate-ln.c:10:14: error: expected ‘)’ before ‘:’ token
   10 | printf(“Usage: ./a.out [-s] <org_file> <new_link>\n”);
      |       ~      ^
      |              )
emulate-ln.c:10:50: error: stray ‘\’ in program
   10 | printf(“Usage: ./a.out [-s] <org_file> <new_link>\n”);
      |                                                  ^
emulate-ln.c:10:52: error: stray ‘\342’ in program
   10 | printf(“Usage: ./a.out [-s] <org_file> <new_link>\n”);
      |                                                    ^
emulate-ln.c:20:8: error: stray ‘\342’ in program
   20 | printf(“Cannot create symbolic link\n”) ;
      |        ^
emulate-ln.c:20:9: error: ‘Cannot’ undeclared (first use in this function)
   20 | printf(“Cannot create symbolic link\n”) ;
      |         ^~~~~~
emulate-ln.c:20:15: error: expected ‘)’ before ‘create’
   20 | printf(“Cannot create symbolic link\n”) ;
      |       ~       ^~~~~~~
      |               )
emulate-ln.c:20:36: error: stray ‘\’ in program
   20 | printf(“Cannot create symbolic link\n”) ;
      |                                    ^
emulate-ln.c:20:38: error: stray ‘\342’ in program
   20 | printf(“Cannot create symbolic link\n”) ;
      |                                      ^
emulate-ln.c:24:8: error: stray ‘\342’ in program
   24 | printf(“Symbolic link created\n”) ;
      |        ^
emulate-ln.c:24:9: error: ‘Symbolic’ undeclared (first use in this function)
   24 | printf(“Symbolic link created\n”) ;
      |         ^~~~~~~~
emulate-ln.c:24:17: error: expected ‘)’ before ‘link’
   24 | printf(“Symbolic link created\n”) ;
      |       ~         ^~~~~
      |                 )
emulate-ln.c:24:30: error: stray ‘\’ in program
   24 | printf(“Symbolic link created\n”) ;
      |                              ^
emulate-ln.c:24:32: error: stray ‘\342’ in program
   24 | printf(“Symbolic link created\n”) ;
      |                                ^
emulate-ln.c:32:8: error: stray ‘\342’ in program
   32 | printf(“Cannot create hard link\n”) ;
      |        ^
emulate-ln.c:32:15: error: expected ‘)’ before ‘create’
   32 | printf(“Cannot create hard link\n”) ;
      |       ~       ^~~~~~~
      |               )
emulate-ln.c:32:32: error: stray ‘\’ in program
   32 | printf(“Cannot create hard link\n”) ;
      |                                ^
emulate-ln.c:32:34: error: stray ‘\342’ in program
   32 | printf(“Cannot create hard link\n”) ;
      |                                  ^
emulate-ln.c:36:8: error: stray ‘\342’ in program
   36 | printf(“Hard link created\n”) ;
      |        ^
emulate-ln.c:36:9: error: ‘Hard’ undeclared (first use in this function)
   36 | printf(“Hard link created\n”) ;
      |         ^~~~
emulate-ln.c:36:13: error: expected ‘)’ before ‘link’
   36 | printf(“Hard link created\n”) ;
      |       ~     ^~~~~
      |             )
emulate-ln.c:36:26: error: stray ‘\’ in program
   36 | printf(“Hard link created\n”) ;
      |                          ^
emulate-ln.c:36:28: error: stray ‘\342’ in program
   36 | printf(“Hard link created\n”) ;
```
