; instruction-faithful x86-64 fallback for flow.exe rva=0xa2b90-0xa2c10
0x00000001400a2b90: push     rbp
0x00000001400a2b91: push     rsi
0x00000001400a2b92: push     rdi
0x00000001400a2b93: sub      rsp, 0x90
0x00000001400a2b9a: lea      rbp, [rsp + 0x80]
0x00000001400a2ba2: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001400a2baa: mov      r9, qword ptr [rdx + 0x10]
0x00000001400a2bae: lea      rax, [rbp - 0x48]
0x00000001400a2bb2: mov      qword ptr [rax - 8], r9
0x00000001400a2bb6: movups   xmm0, xmmword ptr [rdx]
0x00000001400a2bb9: movaps   xmmword ptr [rax - 0x18], xmm0
0x00000001400a2bbd: movups   xmm0, xmmword ptr [r8]
0x00000001400a2bc1: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001400a2bc6: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001400a2bcb: movups   xmm3, xmmword ptr [r8 + 0x30]
0x00000001400a2bd0: movups   xmmword ptr [rax], xmm0
0x00000001400a2bd3: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400a2bd7: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001400a2bdb: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001400a2bdf: lea      rdx, [rbp - 0x60]
0x00000001400a2be3: mov      qword ptr [rbp], rcx
0x00000001400a2be7: mov      r8, rax
0x00000001400a2bea: call     0x1400a2c40
0x00000001400a2bef: nop      
0x00000001400a2bf0: mov      rsi, rax
0x00000001400a2bf3: mov      rdi, rdx
0x00000001400a2bf6: mov      rcx, qword ptr [rbp]
0x00000001400a2bfa: call     0x1400a2b20
0x00000001400a2bff: mov      rax, rsi
0x00000001400a2c02: mov      rdx, rdi
0x00000001400a2c05: add      rsp, 0x90
0x00000001400a2c0c: pop      rdi
0x00000001400a2c0d: pop      rsi
0x00000001400a2c0e: pop      rbp
0x00000001400a2c0f: ret      
