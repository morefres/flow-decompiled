; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1942-0x4a1a26
0x00000001404a1942: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1947: push     rbp
0x00000001404a1948: push     r15
0x00000001404a194a: push     r14
0x00000001404a194c: push     r13
0x00000001404a194e: push     r12
0x00000001404a1950: push     rsi
0x00000001404a1951: push     rdi
0x00000001404a1952: push     rbx
0x00000001404a1953: sub      rsp, 0xd8
0x00000001404a195a: lea      rbp, [rdx + 0x80]
0x00000001404a1961: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1967: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a196d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1973: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1979: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a197f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1988: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a1991: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a199a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a19a2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a19aa: mov      r8d, 1
0x00000001404a19b0: mov      r9d, 1
0x00000001404a19b6: mov      rcx, qword ptr [rbp + 0x37c0]
0x00000001404a19bd: mov      rdx, qword ptr [rbp + 0x30d0]
0x00000001404a19c4: call     0x14000a0f6
0x00000001404a19c9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a19d1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a19d9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a19e2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a19eb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a19f4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a19fa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a1a00: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1a06: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1a0c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1a12: add      rsp, 0xd8
0x00000001404a1a19: pop      rbx
0x00000001404a1a1a: pop      rdi
0x00000001404a1a1b: pop      rsi
0x00000001404a1a1c: pop      r12
0x00000001404a1a1e: pop      r13
0x00000001404a1a20: pop      r14
0x00000001404a1a22: pop      r15
0x00000001404a1a24: pop      rbp
0x00000001404a1a25: ret      
