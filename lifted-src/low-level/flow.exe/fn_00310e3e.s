; instruction-faithful x86-64 fallback for flow.exe rva=0x310e3e-0x310ea4
0x0000000140310e3e: push     rbp
0x0000000140310e3f: sub      rsp, 0x40
0x0000000140310e43: lea      rbp, [rsp + 0x40]
0x0000000140310e48: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140310e50: mov      al, 1
0x0000000140310e52: xchg     byte ptr [rcx + 0xd8], al
0x0000000140310e58: mov      byte ptr [rbp - 9], al
0x0000000140310e5b: mov      qword ptr [rbp - 0x18], rcx
0x0000000140310e5f: cmp      qword ptr [rcx + 0x18], 0
0x0000000140310e64: je       0x140310e74
0x0000000140310e66: mov      rax, qword ptr [rbp - 0x18]
0x0000000140310e6a: lea      rcx, [rax + 0x20]
0x0000000140310e6e: call     0x140310c0e
0x0000000140310e73: nop      
0x0000000140310e74: mov      rax, qword ptr [rbp - 0x18]
0x0000000140310e78: mov      qword ptr [rax + 0x18], 0
0x0000000140310e80: cmp      byte ptr [rbp - 9], 0
0x0000000140310e84: jne      0x140310e9e
0x0000000140310e86: mov      rax, qword ptr [rbp - 0x18]
0x0000000140310e8a: lock dec qword ptr [rax]
0x0000000140310e8e: jne      0x140310e9e
0x0000000140310e90: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140310e94: add      rsp, 0x40
0x0000000140310e98: pop      rbp
0x0000000140310e99: jmp      0x140310add
0x0000000140310e9e: add      rsp, 0x40
0x0000000140310ea2: pop      rbp
0x0000000140310ea3: ret      
