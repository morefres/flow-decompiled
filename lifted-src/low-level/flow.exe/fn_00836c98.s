; instruction-faithful x86-64 fallback for flow.exe rva=0x836c98-0x836e69
0x0000000140836c98: push     rbp
0x0000000140836c99: push     r15
0x0000000140836c9b: push     r14
0x0000000140836c9d: push     r13
0x0000000140836c9f: push     r12
0x0000000140836ca1: push     rsi
0x0000000140836ca2: push     rdi
0x0000000140836ca3: push     rbx
0x0000000140836ca4: sub      rsp, 0x278
0x0000000140836cab: lea      rbp, [rsp + 0x80]
0x0000000140836cb3: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x0000000140836cbe: mov      r14, rdx
0x0000000140836cc1: mov      rbx, rcx
0x0000000140836cc4: lea      rsi, [rbp + 0x138]
0x0000000140836ccb: mov      rcx, rsi
0x0000000140836cce: call     0x140831c74
0x0000000140836cd3: mov      rax, qword ptr [rsi]
0x0000000140836cd6: mov      r15, qword ptr [rsi + 8]
0x0000000140836cda: mov      r12, qword ptr [rsi + 0x10]
0x0000000140836cde: cmp      rax, -1
0x0000000140836ce2: je       0x140836d21
0x0000000140836ce4: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140836ceb: mov      qword ptr [rbx + 0x30], rcx
0x0000000140836cef: movups   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140836cf6: movups   xmmword ptr [rbx + 0x20], xmm0
0x0000000140836cfa: mov      qword ptr [rbx + 8], rax
0x0000000140836cfe: mov      qword ptr [rbx + 0x10], r15
0x0000000140836d02: mov      qword ptr [rbx + 0x18], r12
0x0000000140836d06: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140836d0d: add      rsp, 0x278
0x0000000140836d14: pop      rbx
0x0000000140836d15: pop      rdi
0x0000000140836d16: pop      rsi
0x0000000140836d17: pop      r12
0x0000000140836d19: pop      r13
0x0000000140836d1b: pop      r14
0x0000000140836d1d: pop      r15
0x0000000140836d1f: pop      rbp
0x0000000140836d20: ret      
0x0000000140836d21: lea      r13, [rbp - 0x50]
0x0000000140836d25: lea      rsi, [rbp - 0x58]
0x0000000140836d29: mov      rcx, rsi
0x0000000140836d2c: mov      rdx, r14
0x0000000140836d2f: call     0x14082a9d5
0x0000000140836d34: mov      rdx, qword ptr [rsi]
0x0000000140836d37: cmp      rdx, -1
0x0000000140836d3b: je       0x140836ddf
0x0000000140836d41: lea      rsi, [rbp - 0x20]
0x0000000140836d45: lea      rax, [rbp + 0x90]
0x0000000140836d4c: mov      ecx, 0xf
0x0000000140836d51: mov      rdi, rax
0x0000000140836d54: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140836d57: movups   xmm0, xmmword ptr [r13]
0x0000000140836d5c: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140836d61: movups   xmm2, xmmword ptr [r13 + 0x20]
0x0000000140836d66: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140836d6a: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140836d6e: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140836d72: mov      qword ptr [rax - 0x38], rdx
0x0000000140836d76: mov      byte ptr [rbp + 0x1ef], 1
0x0000000140836d7d: lea      rcx, [rbp + 0x138]
0x0000000140836d84: mov      rdx, r14
0x0000000140836d87: call     0x140831c74
0x0000000140836d8c: nop      
0x0000000140836d8d: mov      rax, qword ptr [rbp + 0x138]
0x0000000140836d94: mov      rdi, qword ptr [rbp + 0x140]
0x0000000140836d9b: mov      r14, qword ptr [rbp + 0x148]
0x0000000140836da2: cmp      rax, -1
0x0000000140836da6: je       0x140836dff
0x0000000140836da8: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140836daf: mov      qword ptr [rbx + 0x30], rcx
0x0000000140836db3: movups   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140836dba: movups   xmmword ptr [rbx + 0x20], xmm0
0x0000000140836dbe: mov      qword ptr [rbx + 8], rax
0x0000000140836dc2: mov      qword ptr [rbx + 0x10], rdi
0x0000000140836dc6: mov      qword ptr [rbx + 0x18], r14
0x0000000140836dca: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140836dd1: lea      rcx, [rbp + 0x58]
0x0000000140836dd5: call     0x140822ad2
0x0000000140836dda: jmp      0x140836d0d
0x0000000140836ddf: movups   xmm0, xmmword ptr [r13]
0x0000000140836de4: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140836de9: movups   xmm2, xmmword ptr [r13 + 0x20]
0x0000000140836dee: movups   xmmword ptr [rbx + 0x28], xmm2
0x0000000140836df2: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140836df6: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140836dfa: jmp      0x140836d06
0x0000000140836dff: lea      rsi, [rbp + 0x138]
0x0000000140836e06: lea      rdx, [rbp + 0x58]
0x0000000140836e0a: mov      r8d, 0xb0
0x0000000140836e10: mov      rcx, rsi
0x0000000140836e13: call     0x1408acdc0
0x0000000140836e18: movabs   rax, 0x8000000000000002
0x0000000140836e22: lea      rdx, [rbp + 0x120]
0x0000000140836e29: mov      qword ptr [rdx], rax
0x0000000140836e2c: mov      qword ptr [rdx + 8], r15
0x0000000140836e30: mov      qword ptr [rdx + 0x10], r12
0x0000000140836e34: lea      r8, [rbp + 0x108]
0x0000000140836e3b: mov      qword ptr [r8], rax
0x0000000140836e3e: mov      qword ptr [r8 + 8], rdi
0x0000000140836e42: mov      qword ptr [r8 + 0x10], r14
0x0000000140836e46: mov      rcx, rsi
0x0000000140836e49: call     0x140825eeb
0x0000000140836e4e: nop      
0x0000000140836e4f: lea      rdx, [rbp + 0x138]
0x0000000140836e56: mov      r8d, 0xb0
0x0000000140836e5c: mov      rcx, rbx
0x0000000140836e5f: call     0x1408acdc0
0x0000000140836e64: jmp      0x140836d0d
