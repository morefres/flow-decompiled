; instruction-faithful x86-64 fallback for flow.exe rva=0x550dde-0x550e93
0x0000000140550dde: push     rbp
0x0000000140550ddf: push     rsi
0x0000000140550de0: push     rdi
0x0000000140550de1: sub      rsp, 0x70
0x0000000140550de5: lea      rbp, [rsp + 0x70]
0x0000000140550dea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140550df2: mov      rax, r9
0x0000000140550df5: mov      qword ptr [rbp - 0x10], rdx
0x0000000140550df9: mov      rsi, rcx
0x0000000140550dfc: mov      rcx, r8
0x0000000140550dff: call     qword ptr [rip + 0x381093]
0x0000000140550e05: nop      
0x0000000140550e06: mov      qword ptr [rbp - 0x40], rax
0x0000000140550e0a: mov      qword ptr [rbp - 0x38], rdx
0x0000000140550e0e: mov      qword ptr [rbp - 0x48], 0xffffffffffffffff
0x0000000140550e16: mov      rax, qword ptr [rbp - 0x10]
0x0000000140550e1a: mov      rdi, qword ptr [rax + 0x10]
0x0000000140550e1e: cmp      rdi, qword ptr [rax]
0x0000000140550e21: jne      0x140550e2d
0x0000000140550e23: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140550e27: call     0x140544bae
0x0000000140550e2c: nop      
0x0000000140550e2d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140550e31: mov      rax, qword ptr [r8 + 8]
0x0000000140550e35: imul     rcx, rdi, 0x38
0x0000000140550e39: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140550e3d: mov      qword ptr [rax + rcx + 0x30], rdx
0x0000000140550e42: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140550e46: movups   xmm1, xmmword ptr [rbp - 0x38]
0x0000000140550e4a: movups   xmm2, xmmword ptr [rbp - 0x28]
0x0000000140550e4e: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x0000000140550e53: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140550e58: movups   xmmword ptr [rax + rcx], xmm0
0x0000000140550e5c: inc      rdi
0x0000000140550e5f: mov      qword ptr [r8 + 0x10], rdi
0x0000000140550e63: mov      rax, qword ptr [r8 + 0x30]
0x0000000140550e67: mov      qword ptr [rsi + 0x30], rax
0x0000000140550e6b: movups   xmm0, xmmword ptr [r8]
0x0000000140550e6f: mov      rax, qword ptr [r8 + 0x10]
0x0000000140550e73: mov      rcx, qword ptr [r8 + 0x18]
0x0000000140550e77: movups   xmm1, xmmword ptr [r8 + 0x20]
0x0000000140550e7c: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140550e80: mov      qword ptr [rsi + 0x10], rax
0x0000000140550e84: mov      qword ptr [rsi + 0x18], rcx
0x0000000140550e88: movups   xmmword ptr [rsi], xmm0
0x0000000140550e8b: add      rsp, 0x70
0x0000000140550e8f: pop      rdi
0x0000000140550e90: pop      rsi
0x0000000140550e91: pop      rbp
0x0000000140550e92: ret      
