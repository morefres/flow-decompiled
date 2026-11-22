; instruction-faithful x86-64 fallback for flow.exe rva=0x310c0e-0x310c83
0x0000000140310c0e: push     rbp
0x0000000140310c0f: sub      rsp, 0x30
0x0000000140310c13: lea      rbp, [rsp + 0x30]
0x0000000140310c18: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140310c20: movzx    eax, byte ptr [rcx + 0x8d]
0x0000000140310c27: test     eax, eax
0x0000000140310c29: je       0x140310c4c
0x0000000140310c2b: cmp      eax, 3
0x0000000140310c2e: jne      0x140310c69
0x0000000140310c30: mov      qword ptr [rbp - 0x10], rcx
0x0000000140310c34: add      rcx, 8
0x0000000140310c38: call     0x140310ce2
0x0000000140310c3d: nop      
0x0000000140310c3e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310c42: mov      rcx, qword ptr [rax]
0x0000000140310c45: mov      eax, 0x28
0x0000000140310c4a: jmp      0x140310c6f
0x0000000140310c4c: mov      rcx, qword ptr [rcx + 0x80]
0x0000000140310c53: mov      edx, 0x84
0x0000000140310c58: mov      eax, 0xcc
0x0000000140310c5d: lock cmpxchg qword ptr [rcx], rdx
0x0000000140310c62: mov      eax, 0x20
0x0000000140310c67: jne      0x140310c6f
0x0000000140310c69: add      rsp, 0x30
0x0000000140310c6d: pop      rbp
0x0000000140310c6e: ret      
0x0000000140310c6f: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140310c73: mov      rax, qword ptr [rdx + rax]
0x0000000140310c77: add      rsp, 0x30
0x0000000140310c7b: pop      rbp
0x0000000140310c7c: jmp      qword ptr [rip + 0x5c1215]
