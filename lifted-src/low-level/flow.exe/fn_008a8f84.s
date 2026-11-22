; instruction-faithful x86-64 fallback for flow.exe rva=0x8a8f84-0x8a8fac
0x00000001408a8f84: sub      rsp, 0x28
0x00000001408a8f88: call     0x1408ac57c
0x00000001408a8f8d: test     al, al
0x00000001408a8f8f: jne      0x1408a8f95
0x00000001408a8f91: xor      al, al
0x00000001408a8f93: jmp      0x1408a8fa7
0x00000001408a8f95: call     0x1408a92f8
0x00000001408a8f9a: test     al, al
0x00000001408a8f9c: jne      0x1408a8fa5
0x00000001408a8f9e: call     0x1408ac5c4
0x00000001408a8fa3: jmp      0x1408a8f91
0x00000001408a8fa5: mov      al, 1
0x00000001408a8fa7: add      rsp, 0x28
0x00000001408a8fab: ret      
