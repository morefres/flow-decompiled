; instruction-faithful x86-64 fallback for flow.exe rva=0x530940-0x530984
0x0000000140530940: push     rbp
0x0000000140530941: sub      rsp, 0x30
0x0000000140530945: lea      rbp, [rsp + 0x30]
0x000000014053094a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140530952: mov      rax, rcx
0x0000000140530955: mov      rcx, qword ptr [rcx]
0x0000000140530958: mov      qword ptr [rbp - 0x10], rax
0x000000014053095c: mov      rdx, qword ptr [rax + 8]
0x0000000140530960: call     0x1407ac457
0x0000000140530965: nop      
0x0000000140530966: mov      rax, qword ptr [rbp - 0x10]
0x000000014053096a: mov      rcx, qword ptr [rax + 0x10]
0x000000014053096e: lock dec qword ptr [rcx]
0x0000000140530972: jne      0x14053097e
0x0000000140530974: add      rsp, 0x30
0x0000000140530978: pop      rbp
0x0000000140530979: jmp      0x140426e4c
0x000000014053097e: add      rsp, 0x30
0x0000000140530982: pop      rbp
0x0000000140530983: ret      
