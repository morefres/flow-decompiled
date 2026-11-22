; instruction-faithful x86-64 fallback for flow.exe rva=0x6c7287-0x6c731a
0x00000001406c7287: push     r15
0x00000001406c7289: push     r14
0x00000001406c728b: push     rsi
0x00000001406c728c: push     rdi
0x00000001406c728d: push     rbx
0x00000001406c728e: sub      rsp, 0x60
0x00000001406c7292: mov      r14, r8
0x00000001406c7295: mov      rdi, rdx
0x00000001406c7298: mov      rsi, rcx
0x00000001406c729b: movups   xmm0, xmmword ptr [r9]
0x00000001406c729f: lea      rbx, [rsp + 0x50]
0x00000001406c72a4: movaps   xmmword ptr [rbx], xmm0
0x00000001406c72a7: mov      rax, qword ptr [r8 + 0x18]
0x00000001406c72ab: bswap    rax
0x00000001406c72ae: mov      rcx, qword ptr [r8 + 0x20]
0x00000001406c72b2: bswap    rcx
0x00000001406c72b5: lea      r15, [rsp + 0x28]
0x00000001406c72ba: mov      qword ptr [r15], rax
0x00000001406c72bd: mov      qword ptr [r15 + 8], rcx
0x00000001406c72c1: mov      rdx, qword ptr [r8]
0x00000001406c72c4: lea      rcx, [r8 + 8]
0x00000001406c72c8: mov      r9d, 0x10
0x00000001406c72ce: mov      r8, r15
0x00000001406c72d1: call     0x1408848e0
0x00000001406c72d6: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001406c72db: lea      r14, [rsp + 0x40]
0x00000001406c72e0: movaps   xmmword ptr [r14], xmm0
0x00000001406c72e4: mov      qword ptr [r15], r14
0x00000001406c72e7: mov      qword ptr [r15 + 8], 0x10
0x00000001406c72ef: mov      qword ptr [r15 + 0x10], 0
0x00000001406c72f7: lea      rdx, [rsp + 0x28]
0x00000001406c72fc: mov      rcx, rdi
0x00000001406c72ff: mov      r8, rbx
0x00000001406c7302: call     0x1406c6623
0x00000001406c7307: movaps   xmm0, xmmword ptr [r14]
0x00000001406c730b: movups   xmmword ptr [rsi], xmm0
0x00000001406c730e: add      rsp, 0x60
0x00000001406c7312: pop      rbx
0x00000001406c7313: pop      rdi
0x00000001406c7314: pop      rsi
0x00000001406c7315: pop      r14
0x00000001406c7317: pop      r15
0x00000001406c7319: ret      
