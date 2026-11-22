; instruction-faithful x86-64 fallback for flow.exe rva=0x6c7e20-0x6c7eb3
0x00000001406c7e20: push     r15
0x00000001406c7e22: push     r14
0x00000001406c7e24: push     rsi
0x00000001406c7e25: push     rdi
0x00000001406c7e26: push     rbx
0x00000001406c7e27: sub      rsp, 0x60
0x00000001406c7e2b: mov      r14, r8
0x00000001406c7e2e: mov      rdi, rdx
0x00000001406c7e31: mov      rsi, rcx
0x00000001406c7e34: movups   xmm0, xmmword ptr [r9]
0x00000001406c7e38: lea      rbx, [rsp + 0x50]
0x00000001406c7e3d: movaps   xmmword ptr [rbx], xmm0
0x00000001406c7e40: mov      rax, qword ptr [r8 + 0x18]
0x00000001406c7e44: bswap    rax
0x00000001406c7e47: mov      rcx, qword ptr [r8 + 0x20]
0x00000001406c7e4b: bswap    rcx
0x00000001406c7e4e: lea      r15, [rsp + 0x28]
0x00000001406c7e53: mov      qword ptr [r15], rax
0x00000001406c7e56: mov      qword ptr [r15 + 8], rcx
0x00000001406c7e5a: mov      rdx, qword ptr [r8]
0x00000001406c7e5d: lea      rcx, [r8 + 8]
0x00000001406c7e61: mov      r9d, 0x10
0x00000001406c7e67: mov      r8, r15
0x00000001406c7e6a: call     0x1408863e0
0x00000001406c7e6f: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001406c7e74: lea      r14, [rsp + 0x40]
0x00000001406c7e79: movaps   xmmword ptr [r14], xmm0
0x00000001406c7e7d: mov      qword ptr [r15], r14
0x00000001406c7e80: mov      qword ptr [r15 + 8], 0x10
0x00000001406c7e88: mov      qword ptr [r15 + 0x10], 0
0x00000001406c7e90: lea      rdx, [rsp + 0x28]
0x00000001406c7e95: mov      rcx, rdi
0x00000001406c7e98: mov      r8, rbx
0x00000001406c7e9b: call     0x1406c6623
0x00000001406c7ea0: movaps   xmm0, xmmword ptr [r14]
0x00000001406c7ea4: movups   xmmword ptr [rsi], xmm0
0x00000001406c7ea7: add      rsp, 0x60
0x00000001406c7eab: pop      rbx
0x00000001406c7eac: pop      rdi
0x00000001406c7ead: pop      rsi
0x00000001406c7eae: pop      r14
0x00000001406c7eb0: pop      r15
0x00000001406c7eb2: ret      
