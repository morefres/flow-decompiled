; instruction-faithful x86-64 fallback for flow.exe rva=0x205cfd-0x205d4e
0x0000000140205cfd: push     rbp
0x0000000140205cfe: sub      rsp, 0x30
0x0000000140205d02: lea      rbp, [rsp + 0x30]
0x0000000140205d07: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140205d0f: mov      qword ptr [rbp - 0x10], rcx
0x0000000140205d13: mov      rax, qword ptr [rcx + 0x20]
0x0000000140205d17: lock dec qword ptr [rax]
0x0000000140205d1b: jne      0x140205d2b
0x0000000140205d1d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205d21: mov      rcx, qword ptr [rax + 0x20]
0x0000000140205d25: call     0x140805a02
0x0000000140205d2a: nop      
0x0000000140205d2b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205d2f: lea      rcx, [rax + 0x30]
0x0000000140205d33: call     0x140205d95
0x0000000140205d38: nop      
0x0000000140205d39: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140205d3d: add      rcx, 0x1d8
0x0000000140205d44: add      rsp, 0x30
0x0000000140205d48: pop      rbp
0x0000000140205d49: jmp      0x140808833
