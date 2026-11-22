; instruction-faithful x86-64 fallback for flow.exe rva=0x530030-0x530074
0x0000000140530030: push     rbp
0x0000000140530031: sub      rsp, 0x30
0x0000000140530035: lea      rbp, [rsp + 0x30]
0x000000014053003a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140530042: mov      rax, rcx
0x0000000140530045: mov      rcx, qword ptr [rcx]
0x0000000140530048: mov      qword ptr [rbp - 0x10], rax
0x000000014053004c: mov      rdx, qword ptr [rax + 8]
0x0000000140530050: call     0x1407ac457
0x0000000140530055: nop      
0x0000000140530056: mov      rax, qword ptr [rbp - 0x10]
0x000000014053005a: mov      rcx, qword ptr [rax + 0x10]
0x000000014053005e: lock dec qword ptr [rcx]
0x0000000140530062: jne      0x14053006e
0x0000000140530064: add      rsp, 0x30
0x0000000140530068: pop      rbp
0x0000000140530069: jmp      0x14042d49c
0x000000014053006e: add      rsp, 0x30
0x0000000140530072: pop      rbp
0x0000000140530073: ret      
