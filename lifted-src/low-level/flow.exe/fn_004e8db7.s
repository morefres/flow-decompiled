; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8db7-0x4e8e9b
0x00000001404e8db7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e8dbc: push     rbp
0x00000001404e8dbd: push     r15
0x00000001404e8dbf: push     r14
0x00000001404e8dc1: push     r13
0x00000001404e8dc3: push     r12
0x00000001404e8dc5: push     rsi
0x00000001404e8dc6: push     rdi
0x00000001404e8dc7: push     rbx
0x00000001404e8dc8: sub      rsp, 0xd8
0x00000001404e8dcf: lea      rbp, [rdx + 0x80]
0x00000001404e8dd6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e8ddc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8de2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e8de8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8dee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8df4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8dfd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8e06: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8e0f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8e17: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8e1f: mov      r8d, 1
0x00000001404e8e25: mov      r9d, 1
0x00000001404e8e2b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e8e32: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e8e39: call     0x14000a0f6
0x00000001404e8e3e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8e46: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8e4e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e8e57: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e8e60: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8e69: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e8e6f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e8e75: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8e7b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8e81: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8e87: add      rsp, 0xd8
0x00000001404e8e8e: pop      rbx
0x00000001404e8e8f: pop      rdi
0x00000001404e8e90: pop      rsi
0x00000001404e8e91: pop      r12
0x00000001404e8e93: pop      r13
0x00000001404e8e95: pop      r14
0x00000001404e8e97: pop      r15
0x00000001404e8e99: pop      rbp
0x00000001404e8e9a: ret      
