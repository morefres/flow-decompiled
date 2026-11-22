; instruction-faithful x86-64 fallback for flow.exe rva=0x530370-0x5303b4
0x0000000140530370: push     rbp
0x0000000140530371: sub      rsp, 0x30
0x0000000140530375: lea      rbp, [rsp + 0x30]
0x000000014053037a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140530382: mov      rax, rcx
0x0000000140530385: mov      rcx, qword ptr [rcx]
0x0000000140530388: mov      qword ptr [rbp - 0x10], rax
0x000000014053038c: mov      rdx, qword ptr [rax + 8]
0x0000000140530390: call     0x1404f61fe
0x0000000140530395: nop      
0x0000000140530396: mov      rax, qword ptr [rbp - 0x10]
0x000000014053039a: mov      rcx, qword ptr [rax + 0x10]
0x000000014053039e: lock dec qword ptr [rcx]
0x00000001405303a2: jne      0x1405303ae
0x00000001405303a4: add      rsp, 0x30
0x00000001405303a8: pop      rbp
0x00000001405303a9: jmp      0x140426e4c
0x00000001405303ae: add      rsp, 0x30
0x00000001405303b2: pop      rbp
0x00000001405303b3: ret      
