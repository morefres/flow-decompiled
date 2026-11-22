; instruction-faithful x86-64 fallback for flow.exe rva=0x821e32-0x821fbc
0x0000000140821e32: push     rbp
0x0000000140821e33: push     r15
0x0000000140821e35: push     r14
0x0000000140821e37: push     r13
0x0000000140821e39: push     r12
0x0000000140821e3b: push     rsi
0x0000000140821e3c: push     rdi
0x0000000140821e3d: push     rbx
0x0000000140821e3e: sub      rsp, 0x48
0x0000000140821e42: lea      rbp, [rsp + 0x40]
0x0000000140821e47: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140821e4f: mov      rsi, rcx
0x0000000140821e52: test     r8, r8
0x0000000140821e55: je       0x140821ec3
0x0000000140821e57: mov      r14, r8
0x0000000140821e5a: mov      rbx, rdx
0x0000000140821e5d: mov      r13, r8
0x0000000140821e60: shl      r13, 4
0x0000000140821e64: mov      r15, qword ptr [rdx + 8]
0x0000000140821e68: lea      rax, [r13 - 0x10]
0x0000000140821e6c: mov      rdi, rax
0x0000000140821e6f: shr      rdi, 4
0x0000000140821e73: add      rdi, r15
0x0000000140821e76: jb       0x140821e98
0x0000000140821e78: add      r13, rbx
0x0000000140821e7b: mov      r12, qword ptr [rbx]
0x0000000140821e7e: add      rbx, 0x10
0x0000000140821e82: mov      rcx, rbx
0x0000000140821e85: test     rax, rax
0x0000000140821e88: je       0x140821eb2
0x0000000140821e8a: add      rax, -0x10
0x0000000140821e8e: add      rdi, qword ptr [rcx + 8]
0x0000000140821e92: lea      rcx, [rcx + 0x10]
0x0000000140821e96: jae      0x140821e85
0x0000000140821e98: lea      rcx, [rip + 0x3618e9]
0x0000000140821e9f: lea      r8, [rip + 0x36191a]
0x0000000140821ea6: mov      edx, 0x35
0x0000000140821eab: call     0x1408ae980
0x0000000140821eb0: ud2      
0x0000000140821eb2: test     rdi, rdi
0x0000000140821eb5: jns      0x140821ed9
0x0000000140821eb7: xor      ecx, ecx
0x0000000140821eb9: mov      rdx, rdi
0x0000000140821ebc: call     0x1408ad821
0x0000000140821ec1: ud2      
0x0000000140821ec3: xor      eax, eax
0x0000000140821ec5: mov      qword ptr [rsi], rax
0x0000000140821ec8: mov      qword ptr [rsi + 8], 1
0x0000000140821ed0: mov      qword ptr [rsi + 0x10], rax
0x0000000140821ed4: jmp      0x140821f75
0x0000000140821ed9: je       0x140821ef4
0x0000000140821edb: xor      ecx, ecx
0x0000000140821edd: mov      rdx, rdi
0x0000000140821ee0: call     0x1407667d0
0x0000000140821ee5: mov      rdx, rdi
0x0000000140821ee8: test     rax, rax
0x0000000140821eeb: jne      0x140821efb
0x0000000140821eed: mov      ecx, 1
0x0000000140821ef2: jmp      0x140821eb9
0x0000000140821ef4: mov      eax, 1
0x0000000140821ef9: xor      edx, edx
0x0000000140821efb: lea      rcx, [rbp - 0x18]
0x0000000140821eff: mov      qword ptr [rcx], rdx
0x0000000140821f02: mov      qword ptr [rcx + 8], rax
0x0000000140821f06: mov      qword ptr [rcx + 0x10], 0
0x0000000140821f0e: add      r15, r12
0x0000000140821f11: mov      rdx, r12
0x0000000140821f14: mov      r8, r15
0x0000000140821f17: call     0x140744f10
0x0000000140821f1c: nop      
0x0000000140821f1d: mov      rcx, qword ptr [rbp - 8]
0x0000000140821f21: mov      r15, rdi
0x0000000140821f24: sub      r15, rcx
0x0000000140821f27: cmp      r14, 1
0x0000000140821f2b: je       0x140821f63
0x0000000140821f2d: add      rcx, qword ptr [rbp - 0x10]
0x0000000140821f31: test     r15, r15
0x0000000140821f34: je       0x140821f86
0x0000000140821f36: mov      rdx, qword ptr [rbx]
0x0000000140821f39: mov      r8, qword ptr [rbx + 8]
0x0000000140821f3d: dec      r15
0x0000000140821f40: mov      byte ptr [rcx], 0x2e
0x0000000140821f43: sub      r15, r8
0x0000000140821f46: jb       0x140821fa1
0x0000000140821f48: lea      r14, [rcx + r8]
0x0000000140821f4c: inc      r14
0x0000000140821f4f: inc      rcx
0x0000000140821f52: call     0x1408acdc0
0x0000000140821f57: add      rbx, 0x10
0x0000000140821f5b: mov      rcx, r14
0x0000000140821f5e: cmp      rbx, r13
0x0000000140821f61: jne      0x140821f31
0x0000000140821f63: sub      rdi, r15
0x0000000140821f66: mov      qword ptr [rbp - 8], rdi
0x0000000140821f6a: mov      qword ptr [rsi + 0x10], rdi
0x0000000140821f6e: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140821f72: movups   xmmword ptr [rsi], xmm0
0x0000000140821f75: add      rsp, 0x48
0x0000000140821f79: pop      rbx
0x0000000140821f7a: pop      rdi
0x0000000140821f7b: pop      rsi
0x0000000140821f7c: pop      r12
0x0000000140821f7e: pop      r13
0x0000000140821f80: pop      r14
0x0000000140821f82: pop      r15
0x0000000140821f84: pop      rbp
0x0000000140821f85: ret      
0x0000000140821f86: lea      rcx, [rip + 0x3703b3]
0x0000000140821f8d: lea      r8, [rip + 0x3617dc]
0x0000000140821f94: mov      edx, 0x13
0x0000000140821f99: call     0x1408ae6f0
0x0000000140821f9e: nop      
0x0000000140821f9f: jmp      0x140821fba
0x0000000140821fa1: lea      rcx, [rip + 0x370398]
0x0000000140821fa8: lea      r8, [rip + 0x3617c1]
0x0000000140821faf: mov      edx, 0x13
0x0000000140821fb4: call     0x1408ae6f0
0x0000000140821fb9: nop      
0x0000000140821fba: ud2      
