; instruction-faithful x86-64 fallback for flow.exe rva=0x6c7d8d-0x6c7e20
0x00000001406c7d8d: push     r15
0x00000001406c7d8f: push     r14
0x00000001406c7d91: push     rsi
0x00000001406c7d92: push     rdi
0x00000001406c7d93: push     rbx
0x00000001406c7d94: sub      rsp, 0x60
0x00000001406c7d98: mov      r14, r8
0x00000001406c7d9b: mov      rdi, rdx
0x00000001406c7d9e: mov      rsi, rcx
0x00000001406c7da1: movups   xmm0, xmmword ptr [r9]
0x00000001406c7da5: lea      rbx, [rsp + 0x50]
0x00000001406c7daa: movaps   xmmword ptr [rbx], xmm0
0x00000001406c7dad: mov      rax, qword ptr [r8 + 0x18]
0x00000001406c7db1: bswap    rax
0x00000001406c7db4: mov      rcx, qword ptr [r8 + 0x20]
0x00000001406c7db8: bswap    rcx
0x00000001406c7dbb: lea      r15, [rsp + 0x28]
0x00000001406c7dc0: mov      qword ptr [r15], rax
0x00000001406c7dc3: mov      qword ptr [r15 + 8], rcx
0x00000001406c7dc7: mov      rdx, qword ptr [r8]
0x00000001406c7dca: lea      rcx, [r8 + 8]
0x00000001406c7dce: mov      r9d, 0x10
0x00000001406c7dd4: mov      r8, r15
0x00000001406c7dd7: call     0x140885b40
0x00000001406c7ddc: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001406c7de1: lea      r14, [rsp + 0x40]
0x00000001406c7de6: movaps   xmmword ptr [r14], xmm0
0x00000001406c7dea: mov      qword ptr [r15], r14
0x00000001406c7ded: mov      qword ptr [r15 + 8], 0x10
0x00000001406c7df5: mov      qword ptr [r15 + 0x10], 0
0x00000001406c7dfd: lea      rdx, [rsp + 0x28]
0x00000001406c7e02: mov      rcx, rdi
0x00000001406c7e05: mov      r8, rbx
0x00000001406c7e08: call     0x1406c6623
0x00000001406c7e0d: movaps   xmm0, xmmword ptr [r14]
0x00000001406c7e11: movups   xmmword ptr [rsi], xmm0
0x00000001406c7e14: add      rsp, 0x60
0x00000001406c7e18: pop      rbx
0x00000001406c7e19: pop      rdi
0x00000001406c7e1a: pop      rsi
0x00000001406c7e1b: pop      r14
0x00000001406c7e1d: pop      r15
0x00000001406c7e1f: ret      
