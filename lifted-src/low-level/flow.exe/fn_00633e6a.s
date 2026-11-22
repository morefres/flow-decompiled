; instruction-faithful x86-64 fallback for flow.exe rva=0x633e6a-0x633fbb
0x0000000140633e6a: push     r15
0x0000000140633e6c: push     r14
0x0000000140633e6e: push     r13
0x0000000140633e70: push     r12
0x0000000140633e72: push     rsi
0x0000000140633e73: push     rdi
0x0000000140633e74: push     rbx
0x0000000140633e75: sub      rsp, 0xa0
0x0000000140633e7c: mov      rsi, rcx
0x0000000140633e7f: movups   xmm0, xmmword ptr [rdx]
0x0000000140633e82: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140633e86: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140633e8a: movaps   xmmword ptr [rsp + 0x40], xmm2
0x0000000140633e8f: movaps   xmmword ptr [rsp + 0x30], xmm1
0x0000000140633e94: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140633e99: mov      rdx, qword ptr [rdx + 0x30]
0x0000000140633e9d: mov      qword ptr [rsp + 0x50], rdx
0x0000000140633ea2: sub      rdx, qword ptr [rsp + 0x48]
0x0000000140633ea7: call     0x140633fbb
0x0000000140633eac: mov      rcx, rax
0x0000000140633eaf: call     0x14062dc14
0x0000000140633eb4: lea      r14, [rsi + 0xf0]
0x0000000140633ebb: mov      r12, qword ptr [rsi + 0xf0]
0x0000000140633ec2: cmp      r12, 0x3b
0x0000000140633ec6: jbe      0x140633ed6
0x0000000140633ec8: lea      rbx, [rsi + 8]
0x0000000140633ecc: mov      r15, qword ptr [rsi + 8]
0x0000000140633ed0: mov      r13, qword ptr [rsi + 0x10]
0x0000000140633ed4: jmp      0x140633ee6
0x0000000140633ed6: lea      r13, [rsi + 4]
0x0000000140633eda: mov      r15, r12
0x0000000140633edd: mov      rbx, r14
0x0000000140633ee0: mov      r12d, 0x3b
0x0000000140633ee6: cmp      r15, r12
0x0000000140633ee9: jae      0x140633f11
0x0000000140633eeb: lea      rdi, [rsp + 0x20]
0x0000000140633ef0: mov      rcx, rdi
0x0000000140633ef3: call     0x14063402c
0x0000000140633ef8: cmp      eax, -1
0x0000000140633efb: je       0x140633fa5
0x0000000140633f01: mov      dword ptr [r13 + r15*4], eax
0x0000000140633f06: inc      r15
0x0000000140633f09: cmp      r12, r15
0x0000000140633f0c: jne      0x140633ef0
0x0000000140633f0e: mov      r15, r12
0x0000000140633f11: mov      qword ptr [rbx], r15
0x0000000140633f14: mov      rax, qword ptr [rsp + 0x50]
0x0000000140633f19: lea      rdi, [rsp + 0x60]
0x0000000140633f1e: mov      qword ptr [rdi + 0x30], rax
0x0000000140633f22: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140633f27: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140633f2c: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x0000000140633f31: movaps   xmmword ptr [rdi + 0x20], xmm2
0x0000000140633f35: movaps   xmmword ptr [rdi + 0x10], xmm1
0x0000000140633f39: movaps   xmmword ptr [rdi], xmm0
0x0000000140633f3c: lea      r15, [rsi + 4]
0x0000000140633f40: lea      r12, [rsi + 8]
0x0000000140633f44: mov      rcx, rdi
0x0000000140633f47: call     0x14063402c
0x0000000140633f4c: cmp      eax, -1
0x0000000140633f4f: je       0x140633fa8
0x0000000140633f51: mov      ebx, eax
0x0000000140633f53: mov      rax, qword ptr [r14]
0x0000000140633f56: cmp      rax, 0x3b
0x0000000140633f5a: jbe      0x140633f72
0x0000000140633f5c: mov      rcx, qword ptr [r12]
0x0000000140633f60: cmp      rcx, rax
0x0000000140633f63: je       0x140633f82
0x0000000140633f65: mov      rax, qword ptr [rsi + 0x10]
0x0000000140633f69: mov      dword ptr [rax + rcx*4], ebx
0x0000000140633f6c: inc      qword ptr [rsi + 8]
0x0000000140633f70: jmp      0x140633f44
0x0000000140633f72: mov      rcx, r14
0x0000000140633f75: mov      rdx, r15
0x0000000140633f78: je       0x140633f90
0x0000000140633f7a: mov      dword ptr [rdx + rax*4], ebx
0x0000000140633f7d: inc      qword ptr [rcx]
0x0000000140633f80: jmp      0x140633f44
0x0000000140633f82: mov      rcx, rsi
0x0000000140633f85: call     0x1408bd5e1
0x0000000140633f8a: mov      rcx, qword ptr [rsi + 8]
0x0000000140633f8e: jmp      0x140633f65
0x0000000140633f90: mov      rcx, rsi
0x0000000140633f93: call     0x1408bd5e1
0x0000000140633f98: mov      rax, qword ptr [rsi + 8]
0x0000000140633f9c: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140633fa0: mov      rcx, r12
0x0000000140633fa3: jmp      0x140633f7a
0x0000000140633fa5: mov      qword ptr [rbx], r15
0x0000000140633fa8: add      rsp, 0xa0
0x0000000140633faf: pop      rbx
0x0000000140633fb0: pop      rdi
0x0000000140633fb1: pop      rsi
0x0000000140633fb2: pop      r12
0x0000000140633fb4: pop      r13
0x0000000140633fb6: pop      r14
0x0000000140633fb8: pop      r15
0x0000000140633fba: ret      
