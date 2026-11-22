; instruction-faithful x86-64 fallback for flow.exe rva=0x22d65b-0x22d6a7
0x000000014022d65b: push     rbp
0x000000014022d65c: sub      rsp, 0x40
0x000000014022d660: lea      rbp, [rsp + 0x40]
0x000000014022d665: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014022d66d: mov      rax, rcx
0x000000014022d670: mov      rcx, qword ptr [rcx + 8]
0x000000014022d674: mov      qword ptr [rbp - 0x10], rax
0x000000014022d678: mov      rdx, qword ptr [rax + 0x10]
0x000000014022d67c: mov      qword ptr [rbp - 0x18], rcx
0x000000014022d680: call     0x14022da88
0x000000014022d685: nop      
0x000000014022d686: mov      rax, qword ptr [rbp - 0x10]
0x000000014022d68a: mov      rcx, qword ptr [rax]
0x000000014022d68d: mov      r8d, 8
0x000000014022d693: mov      r9d, 0x38
0x000000014022d699: mov      rdx, qword ptr [rbp - 0x18]
0x000000014022d69d: add      rsp, 0x40
0x000000014022d6a1: pop      rbp
0x000000014022d6a2: jmp      0x14000a0f6
