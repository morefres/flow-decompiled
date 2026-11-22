; instruction-faithful x86-64 fallback for flow.exe rva=0x5cbebf-0x5cc069
0x00000001405cbebf: push     rbp
0x00000001405cbec0: push     r15
0x00000001405cbec2: push     r14
0x00000001405cbec4: push     r13
0x00000001405cbec6: push     r12
0x00000001405cbec8: push     rsi
0x00000001405cbec9: push     rdi
0x00000001405cbeca: push     rbx
0x00000001405cbecb: sub      rsp, 0x68
0x00000001405cbecf: lea      rbp, [rsp + 0x60]
0x00000001405cbed4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cbedc: mov      rdi, rdx
0x00000001405cbedf: mov      qword ptr [rbp - 8], rcx
0x00000001405cbee3: mov      rdx, qword ptr [rdx]
0x00000001405cbee6: mov      rax, qword ptr [rdi + 8]
0x00000001405cbeea: mov      r12, qword ptr [rdi + 0x48]
0x00000001405cbeee: mov      r8, qword ptr [rdi + 0x18]
0x00000001405cbef2: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405cbef6: mov      r15, qword ptr [rdi + 0x40]
0x00000001405cbefa: lea      rbx, [rbp - 0x40]
0x00000001405cbefe: lea      r14, [rbp - 0x20]
0x00000001405cbf02: test     rdx, rdx
0x00000001405cbf05: je       0x1405cbf28
0x00000001405cbf07: cmp      rax, r8
0x00000001405cbf0a: jne      0x1405cc03e
0x00000001405cbf10: mov      r8d, 8
0x00000001405cbf16: mov      r9d, 0x10
0x00000001405cbf1c: call     0x14000a0f6
0x00000001405cbf21: mov      qword ptr [rdi], 0
0x00000001405cbf28: test     r15, r15
0x00000001405cbf2b: je       0x1405cbfd8
0x00000001405cbf31: cmp      r15, r12
0x00000001405cbf34: je       0x1405cbfd8
0x00000001405cbf3a: lea      r13, [r15 + 0x110]
0x00000001405cbf41: mov      qword ptr [rdi + 0x40], r13
0x00000001405cbf45: cmp      qword ptr [r15], -1
0x00000001405cbf49: je       0x1405cbf96
0x00000001405cbf4b: lea      rdx, [r15 + 0x88]
0x00000001405cbf52: mov      rcx, r14
0x00000001405cbf55: call     0x1405bf8e0
0x00000001405cbf5a: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405cbf5e: cmp      rsi, qword ptr [rbp - 0x20]
0x00000001405cbf62: jne      0x1405cbf6d
0x00000001405cbf64: mov      rcx, r14
0x00000001405cbf67: call     0x1405c318d
0x00000001405cbf6c: nop      
0x00000001405cbf6d: mov      rax, qword ptr [rbp - 0x18]
0x00000001405cbf71: mov      rcx, rsi
0x00000001405cbf74: shl      rcx, 4
0x00000001405cbf78: mov      qword ptr [rax + rcx], 0
0x00000001405cbf80: mov      qword ptr [rax + rcx + 8], r15
0x00000001405cbf85: inc      rsi
0x00000001405cbf88: mov      qword ptr [rbp - 0x30], rsi
0x00000001405cbf8c: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405cbf90: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405cbf94: jmp      0x1405cbfa5
0x00000001405cbf96: add      r15, 8
0x00000001405cbf9a: mov      rcx, rbx
0x00000001405cbf9d: mov      rdx, r15
0x00000001405cbfa0: call     0x1405bf8e0
0x00000001405cbfa5: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405cbfa9: cmp      rcx, -1
0x00000001405cbfad: je       0x1405cbfd8
0x00000001405cbfaf: mov      rax, qword ptr [rbp - 0x38]
0x00000001405cbfb3: mov      r8, qword ptr [rbp - 0x30]
0x00000001405cbfb7: shl      r8, 4
0x00000001405cbfbb: add      r8, rax
0x00000001405cbfbe: mov      qword ptr [rdi], rax
0x00000001405cbfc1: mov      qword ptr [rdi + 8], rax
0x00000001405cbfc5: mov      qword ptr [rdi + 0x10], rcx
0x00000001405cbfc9: mov      qword ptr [rdi + 0x18], r8
0x00000001405cbfcd: mov      r15, r13
0x00000001405cbfd0: mov      rdx, rax
0x00000001405cbfd3: jmp      0x1405cbf02
0x00000001405cbfd8: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cbfdc: test     rdx, rdx
0x00000001405cbfdf: je       0x1405cc001
0x00000001405cbfe1: mov      rax, qword ptr [rdi + 0x28]
0x00000001405cbfe5: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405cbfe9: je       0x1405cc00e
0x00000001405cbfeb: lea      rcx, [rax + 0x10]
0x00000001405cbfef: mov      qword ptr [rdi + 0x28], rcx
0x00000001405cbff3: movups   xmm0, xmmword ptr [rax]
0x00000001405cbff6: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001405cbffa: mov      eax, 1
0x00000001405cbfff: jmp      0x1405cc02d
0x00000001405cc001: mov      rax, qword ptr [rbp - 8]
0x00000001405cc005: mov      qword ptr [rax], 0
0x00000001405cc00c: jmp      0x1405cc058
0x00000001405cc00e: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405cc012: mov      r8d, 8
0x00000001405cc018: mov      r9d, 0x10
0x00000001405cc01e: call     0x14000a0f6
0x00000001405cc023: mov      qword ptr [rdi + 0x20], 0
0x00000001405cc02b: xor      eax, eax
0x00000001405cc02d: mov      rcx, qword ptr [rbp - 8]
0x00000001405cc031: mov      qword ptr [rcx], rax
0x00000001405cc034: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405cc038: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405cc03c: jmp      0x1405cc058
0x00000001405cc03e: lea      rcx, [rax + 0x10]
0x00000001405cc042: mov      qword ptr [rdi + 8], rcx
0x00000001405cc046: movups   xmm0, xmmword ptr [rax]
0x00000001405cc049: mov      rax, qword ptr [rbp - 8]
0x00000001405cc04d: movups   xmmword ptr [rax + 8], xmm0
0x00000001405cc051: mov      qword ptr [rax], 1
0x00000001405cc058: add      rsp, 0x68
0x00000001405cc05c: pop      rbx
0x00000001405cc05d: pop      rdi
0x00000001405cc05e: pop      rsi
0x00000001405cc05f: pop      r12
0x00000001405cc061: pop      r13
0x00000001405cc063: pop      r14
0x00000001405cc065: pop      r15
0x00000001405cc067: pop      rbp
0x00000001405cc068: ret      
