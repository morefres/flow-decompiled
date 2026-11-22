; instruction-faithful x86-64 fallback for flow.exe rva=0x40c424-0x40c455
0x000000014040c424: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c429: push     rbp
0x000000014040c42a: push     rsi
0x000000014040c42b: sub      rsp, 0x28
0x000000014040c42f: lea      rbp, [rdx + 0x30]
0x000000014040c433: mov      rax, qword ptr [rbp - 8]
0x000000014040c437: mov      rcx, rax
0x000000014040c43a: mov      rax, qword ptr [rax + 0x40]
0x000000014040c43e: lock dec qword ptr [rax]
0x000000014040c442: jne      0x14040c44e
0x000000014040c444: mov      rcx, qword ptr [rcx + 0x40]
0x000000014040c448: call     0x1406a7a72
0x000000014040c44d: nop      
0x000000014040c44e: add      rsp, 0x28
0x000000014040c452: pop      rsi
0x000000014040c453: pop      rbp
0x000000014040c454: ret      
