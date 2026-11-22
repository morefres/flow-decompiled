; instruction-faithful x86-64 fallback for flow.exe rva=0x6c7cda-0x6c7d8d
0x00000001406c7cda: push     r15
0x00000001406c7cdc: push     r14
0x00000001406c7cde: push     rsi
0x00000001406c7cdf: push     rdi
0x00000001406c7ce0: push     rbx
0x00000001406c7ce1: sub      rsp, 0x60
0x00000001406c7ce5: mov      r14, r8
0x00000001406c7ce8: mov      rdi, rdx
0x00000001406c7ceb: mov      rsi, rcx
0x00000001406c7cee: movups   xmm0, xmmword ptr [r9]
0x00000001406c7cf2: lea      rbx, [rsp + 0x50]
0x00000001406c7cf7: movaps   xmmword ptr [rbx], xmm0
0x00000001406c7cfa: mov      rax, qword ptr [r8]
0x00000001406c7cfd: mov      rcx, qword ptr [r8 + 8]
0x00000001406c7d01: mov      rdx, qword ptr [rax]
0x00000001406c7d04: mov      r9, qword ptr [r8 + 0x10]
0x00000001406c7d08: bswap    rcx
0x00000001406c7d0b: xor      rcx, qword ptr [r8 + 0x18]
0x00000001406c7d0f: bswap    r9
0x00000001406c7d12: xor      r9, qword ptr [r8 + 0x20]
0x00000001406c7d16: mov      r8, qword ptr [rax + 8]
0x00000001406c7d1a: lea      r15, [rsp + 0x28]
0x00000001406c7d1f: mov      qword ptr [r15], r9
0x00000001406c7d22: mov      qword ptr [r15 + 8], rcx
0x00000001406c7d26: mov      rcx, r15
0x00000001406c7d29: call     0x1406c7745
0x00000001406c7d2e: mov      rax, qword ptr [r15 + 8]
0x00000001406c7d32: bswap    rax
0x00000001406c7d35: mov      qword ptr [r14 + 8], rax
0x00000001406c7d39: mov      rax, qword ptr [r15]
0x00000001406c7d3c: bswap    rax
0x00000001406c7d3f: mov      qword ptr [r14 + 0x10], rax
0x00000001406c7d43: mov      rax, qword ptr [r14 + 8]
0x00000001406c7d47: mov      rcx, qword ptr [r14 + 0x10]
0x00000001406c7d4b: lea      r14, [rsp + 0x40]
0x00000001406c7d50: mov      qword ptr [r14], rax
0x00000001406c7d53: mov      qword ptr [r14 + 8], rcx
0x00000001406c7d57: mov      qword ptr [r15], r14
0x00000001406c7d5a: mov      qword ptr [r15 + 8], 0x10
0x00000001406c7d62: mov      qword ptr [r15 + 0x10], 0
0x00000001406c7d6a: lea      rdx, [rsp + 0x28]
0x00000001406c7d6f: mov      rcx, rdi
0x00000001406c7d72: mov      r8, rbx
0x00000001406c7d75: call     0x1406c66d2
0x00000001406c7d7a: movaps   xmm0, xmmword ptr [r14]
0x00000001406c7d7e: movups   xmmword ptr [rsi], xmm0
0x00000001406c7d81: add      rsp, 0x60
0x00000001406c7d85: pop      rbx
0x00000001406c7d86: pop      rdi
0x00000001406c7d87: pop      rsi
0x00000001406c7d88: pop      r14
0x00000001406c7d8a: pop      r15
0x00000001406c7d8c: ret      
