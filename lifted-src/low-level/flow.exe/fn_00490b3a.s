; instruction-faithful x86-64 fallback for flow.exe rva=0x490b3a-0x490c17
0x0000000140490b3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490b3f: push     rbp
0x0000000140490b40: push     r15
0x0000000140490b42: push     r14
0x0000000140490b44: push     r13
0x0000000140490b46: push     r12
0x0000000140490b48: push     rsi
0x0000000140490b49: push     rdi
0x0000000140490b4a: push     rbx
0x0000000140490b4b: sub      rsp, 0xd8
0x0000000140490b52: lea      rbp, [rdx + 0x80]
0x0000000140490b59: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490b5f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140490b65: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140490b6b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490b71: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140490b77: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490b80: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140490b89: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490b92: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140490b9a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490ba2: call     qword ptr [rip + 0x440b60]
0x0000000140490ba8: mov      rcx, rax
0x0000000140490bab: xor      edx, edx
0x0000000140490bad: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140490bb4: call     qword ptr [rip + 0x440b46]
0x0000000140490bba: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490bc2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490bca: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140490bd3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490bdc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490be5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490beb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140490bf1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490bf7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490bfd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140490c03: add      rsp, 0xd8
0x0000000140490c0a: pop      rbx
0x0000000140490c0b: pop      rdi
0x0000000140490c0c: pop      rsi
0x0000000140490c0d: pop      r12
0x0000000140490c0f: pop      r13
0x0000000140490c11: pop      r14
0x0000000140490c13: pop      r15
0x0000000140490c15: pop      rbp
0x0000000140490c16: ret      
