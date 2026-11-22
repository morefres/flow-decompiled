; instruction-faithful x86-64 fallback for flow.exe rva=0x531340-0x531384
0x0000000140531340: push     rbp
0x0000000140531341: sub      rsp, 0x30
0x0000000140531345: lea      rbp, [rsp + 0x30]
0x000000014053134a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140531352: mov      rax, rcx
0x0000000140531355: mov      rcx, qword ptr [rcx]
0x0000000140531358: mov      qword ptr [rbp - 0x10], rax
0x000000014053135c: mov      rdx, qword ptr [rax + 8]
0x0000000140531360: call     0x1407ad623
0x0000000140531365: nop      
0x0000000140531366: mov      rax, qword ptr [rbp - 0x10]
0x000000014053136a: mov      rcx, qword ptr [rax + 0x10]
0x000000014053136e: lock dec qword ptr [rcx]
0x0000000140531372: jne      0x14053137e
0x0000000140531374: add      rsp, 0x30
0x0000000140531378: pop      rbp
0x0000000140531379: jmp      0x14042d49c
0x000000014053137e: add      rsp, 0x30
0x0000000140531382: pop      rbp
0x0000000140531383: ret      
