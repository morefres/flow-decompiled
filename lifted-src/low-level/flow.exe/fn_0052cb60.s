; instruction-faithful x86-64 fallback for flow.exe rva=0x52cb60-0x52cbcc
0x000000014052cb60: push     rbp
0x000000014052cb61: sub      rsp, 0x40
0x000000014052cb65: lea      rbp, [rsp + 0x40]
0x000000014052cb6a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014052cb72: mov      rax, qword ptr [rcx + 0x10]
0x000000014052cb76: mov      qword ptr [rbp - 0x18], rcx
0x000000014052cb7a: mov      r8, qword ptr [rcx + 0x18]
0x000000014052cb7e: mov      rcx, qword ptr [rax + 0xb0]
0x000000014052cb85: mov      qword ptr [rbp - 0x10], rax
0x000000014052cb89: mov      rdx, qword ptr [rax + 0xb8]
0x000000014052cb90: call     0x14065a329
0x000000014052cb95: nop      
0x000000014052cb96: mov      rcx, qword ptr [rbp - 0x10]
0x000000014052cb9a: lock dec qword ptr [rcx]
0x000000014052cb9e: jne      0x14052cba6
0x000000014052cba0: call     0x1400cbeb0
0x000000014052cba5: nop      
0x000000014052cba6: mov      rax, qword ptr [rbp - 0x18]
0x000000014052cbaa: mov      rcx, qword ptr [rax]
0x000000014052cbad: mov      rdx, qword ptr [rax + 8]
0x000000014052cbb1: call     0x1400cd56a
0x000000014052cbb6: nop      
0x000000014052cbb7: mov      rax, qword ptr [rbp - 0x18]
0x000000014052cbbb: mov      rcx, qword ptr [rax]
0x000000014052cbbe: mov      rdx, qword ptr [rax + 8]
0x000000014052cbc2: add      rsp, 0x40
0x000000014052cbc6: pop      rbp
0x000000014052cbc7: jmp      0x1404f61fe
