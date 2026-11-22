; instruction-faithful x86-64 fallback for flow.exe rva=0x80bde8-0x80be18
0x000000014080bde8: push     rbp
0x000000014080bde9: sub      rsp, 0x30
0x000000014080bded: lea      rbp, [rsp + 0x30]
0x000000014080bdf2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080bdfa: mov      qword ptr [rbp - 0x10], rdx
0x000000014080bdfe: lock dec qword ptr [rcx]
0x000000014080be02: jne      0x14080be0a
0x000000014080be04: call     0x140809302
0x000000014080be09: nop      
0x000000014080be0a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080be0e: add      rsp, 0x30
0x000000014080be12: pop      rbp
0x000000014080be13: jmp      0x140806e81
