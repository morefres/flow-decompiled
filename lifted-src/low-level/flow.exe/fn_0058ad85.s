; instruction-faithful x86-64 fallback for flow.exe rva=0x58ad85-0x58adb9
0x000000014058ad85: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ad8a: push     rbp
0x000000014058ad8b: push     rsi
0x000000014058ad8c: push     rdi
0x000000014058ad8d: push     rbx
0x000000014058ad8e: sub      rsp, 0x28
0x000000014058ad92: lea      rbp, [rdx + 0x80]
0x000000014058ad99: cmp      byte ptr [rbp + 0x37cf], 0
0x000000014058ada0: jne      0x14058adab
0x000000014058ada2: add      rsp, 0x28
0x000000014058ada6: pop      rbx
0x000000014058ada7: pop      rdi
0x000000014058ada8: pop      rsi
0x000000014058ada9: pop      rbp
0x000000014058adaa: ret      
0x000000014058adab: lea      rcx, [rbp + 0x1ba8]
0x000000014058adb2: call     0x1403ca371
0x000000014058adb7: jmp      0x14058ada2
