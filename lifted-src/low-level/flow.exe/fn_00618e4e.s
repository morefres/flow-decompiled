; instruction-faithful x86-64 fallback for flow.exe rva=0x618e4e-0x618eac
0x0000000140618e4e: push     rbp
0x0000000140618e4f: sub      rsp, 0x30
0x0000000140618e53: lea      rbp, [rsp + 0x30]
0x0000000140618e58: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140618e60: mov      qword ptr [rbp - 0x10], rcx
0x0000000140618e64: mov      rax, qword ptr [rcx + 0x40]
0x0000000140618e68: test     rax, rax
0x0000000140618e6b: je       0x140618e88
0x0000000140618e6d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140618e71: mov      rcx, qword ptr [r8 + 0x58]
0x0000000140618e75: mov      rax, qword ptr [rax + 0x20]
0x0000000140618e79: mov      rdx, qword ptr [r8 + 0x48]
0x0000000140618e7d: mov      r8, qword ptr [r8 + 0x50]
0x0000000140618e81: call     qword ptr [rip + 0x2b9011]
0x0000000140618e87: nop      
0x0000000140618e88: mov      r8, qword ptr [rbp - 0x10]
0x0000000140618e8c: mov      rcx, qword ptr [r8 + 0x30]
0x0000000140618e90: mov      rax, qword ptr [r8 + 0x18]
0x0000000140618e94: mov      rdx, qword ptr [r8 + 0x20]
0x0000000140618e98: mov      rax, qword ptr [rax + 0x20]
0x0000000140618e9c: mov      r8, qword ptr [r8 + 0x28]
0x0000000140618ea0: add      rsp, 0x30
0x0000000140618ea4: pop      rbp
0x0000000140618ea5: jmp      qword ptr [rip + 0x2b8fec]
