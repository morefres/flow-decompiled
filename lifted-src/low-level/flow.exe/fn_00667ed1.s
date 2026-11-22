; instruction-faithful x86-64 fallback for flow.exe rva=0x667ed1-0x667f1d
0x0000000140667ed1: push     rbp
0x0000000140667ed2: sub      rsp, 0x40
0x0000000140667ed6: lea      rbp, [rsp + 0x40]
0x0000000140667edb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140667ee3: mov      rax, rcx
0x0000000140667ee6: mov      rcx, qword ptr [rcx + 8]
0x0000000140667eea: mov      qword ptr [rbp - 0x10], rax
0x0000000140667eee: mov      rdx, qword ptr [rax + 0x10]
0x0000000140667ef2: mov      qword ptr [rbp - 0x18], rcx
0x0000000140667ef6: call     0x140618d1d
0x0000000140667efb: nop      
0x0000000140667efc: mov      rax, qword ptr [rbp - 0x10]
0x0000000140667f00: mov      rcx, qword ptr [rax]
0x0000000140667f03: mov      r8d, 8
0x0000000140667f09: mov      r9d, 0x48
0x0000000140667f0f: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140667f13: add      rsp, 0x40
0x0000000140667f17: pop      rbp
0x0000000140667f18: jmp      0x14000a0f6
