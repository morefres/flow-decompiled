; instruction-faithful x86-64 fallback for flow.exe rva=0x649d4c-0x649eb0
0x0000000140649d4c: push     rbp
0x0000000140649d4d: push     r15
0x0000000140649d4f: push     r14
0x0000000140649d51: push     r13
0x0000000140649d53: push     r12
0x0000000140649d55: push     rsi
0x0000000140649d56: push     rdi
0x0000000140649d57: push     rbx
0x0000000140649d58: sub      rsp, 0xc8
0x0000000140649d5f: lea      rbp, [rsp + 0x80]
0x0000000140649d67: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140649d6f: mov      rsi, rcx
0x0000000140649d72: mov      qword ptr [rbp + 0x10], rdx
0x0000000140649d76: mov      qword ptr [rbp + 0x18], r8
0x0000000140649d7a: test     r9, r9
0x0000000140649d7d: je       0x140649dcc
0x0000000140649d7f: lea      rax, [rbp + 8]
0x0000000140649d83: mov      qword ptr [rax], r9
0x0000000140649d86: lea      rcx, [rbp + 0x10]
0x0000000140649d8a: lea      r8, [rbp - 0x48]
0x0000000140649d8e: mov      qword ptr [r8], rcx
0x0000000140649d91: lea      rcx, [rip - 0x632208]
0x0000000140649d98: mov      qword ptr [r8 + 8], rcx
0x0000000140649d9c: mov      qword ptr [r8 + 0x10], rax
0x0000000140649da0: lea      rax, [rip + 0x159]
0x0000000140649da7: mov      qword ptr [r8 + 0x18], rax
0x0000000140649dab: lea      rdx, [rip + 0x502f06]
0x0000000140649db2: lea      rdi, [rbp - 0x60]
0x0000000140649db6: mov      rcx, rdi
0x0000000140649db9: call     0x1400095e0
0x0000000140649dbe: lea      rcx, [rbp + 0x20]
0x0000000140649dc2: mov      rdx, rdi
0x0000000140649dc5: call     0x14064ae73
0x0000000140649dca: jmp      0x140649df3
0x0000000140649dcc: add      r8, rdx
0x0000000140649dcf: lea      rax, [rbp - 0x48]
0x0000000140649dd3: mov      qword ptr [rax], rdx
0x0000000140649dd6: mov      qword ptr [rax + 8], r8
0x0000000140649dda: mov      word ptr [rax + 0x10], 0
0x0000000140649de0: mov      dword ptr [rax + 0x18], 1
0x0000000140649de7: lea      rcx, [rbp + 0x20]
0x0000000140649deb: mov      rdx, rax
0x0000000140649dee: call     0x14064af08
0x0000000140649df3: xorps    xmm0, xmm0
0x0000000140649df6: movups   xmmword ptr [rbp - 0x10], xmm0
0x0000000140649dfa: movups   xmmword ptr [rbp - 0x20], xmm0
0x0000000140649dfe: movups   xmmword ptr [rbp - 0x30], xmm0
0x0000000140649e02: movups   xmmword ptr [rbp - 0x40], xmm0
0x0000000140649e06: mov      qword ptr [rbp], 0
0x0000000140649e0e: movabs   rax, 0x4000000050
0x0000000140649e18: mov      qword ptr [rbp - 0x48], rax
0x0000000140649e1c: mov      rax, qword ptr [rbp + 0x28]
0x0000000140649e20: mov      qword ptr [rbp + 0x38], rax
0x0000000140649e24: mov      qword ptr [rbp - 0x10], rax
0x0000000140649e28: mov      rdi, qword ptr [rsi + 0x18]
0x0000000140649e2c: mov      rbx, qword ptr [rsi + 0x20]
0x0000000140649e30: test     rbx, rbx
0x0000000140649e33: je       0x140649e76
0x0000000140649e35: mov      r14, qword ptr [rsi + 0xd0]
0x0000000140649e3c: test     r14, r14
0x0000000140649e3f: jne      0x140649e48
0x0000000140649e41: mov      r14d, dword ptr [rsi + 0xe0]
0x0000000140649e48: mov      r15, rbx
0x0000000140649e4b: shl      r15, 4
0x0000000140649e4f: xor      r12d, r12d
0x0000000140649e52: lea      rsi, [rbp - 0x48]
0x0000000140649e56: mov      r13, qword ptr [rip + 0x287e2b]
0x0000000140649e5d: mov      rcx, qword ptr [rdi + r12]
0x0000000140649e61: mov      edx, r14d
0x0000000140649e64: xor      r8d, r8d
0x0000000140649e67: mov      r9, rsi
0x0000000140649e6a: call     r13
0x0000000140649e6d: add      r12, 0x10
0x0000000140649e71: cmp      r15, r12
0x0000000140649e74: jne      0x140649e5d
0x0000000140649e76: mov      rcx, rdi
0x0000000140649e79: mov      rdx, rbx
0x0000000140649e7c: call     0x14064b2e0
0x0000000140649e81: nop      
0x0000000140649e82: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140649e86: mov      r8d, 2
0x0000000140649e8c: mov      r9d, 2
0x0000000140649e92: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140649e96: call     0x14000a0f6
0x0000000140649e9b: nop      
0x0000000140649e9c: add      rsp, 0xc8
0x0000000140649ea3: pop      rbx
0x0000000140649ea4: pop      rdi
0x0000000140649ea5: pop      rsi
0x0000000140649ea6: pop      r12
0x0000000140649ea8: pop      r13
0x0000000140649eaa: pop      r14
0x0000000140649eac: pop      r15
0x0000000140649eae: pop      rbp
0x0000000140649eaf: ret      
