; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4c72-0x4d4d5d
0x00000001404d4c72: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d4c77: push     rbp
0x00000001404d4c78: push     r15
0x00000001404d4c7a: push     r14
0x00000001404d4c7c: push     r13
0x00000001404d4c7e: push     r12
0x00000001404d4c80: push     rsi
0x00000001404d4c81: push     rdi
0x00000001404d4c82: push     rbx
0x00000001404d4c83: sub      rsp, 0xd8
0x00000001404d4c8a: lea      rbp, [rdx + 0x80]
0x00000001404d4c91: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4c97: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4c9d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4ca3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d4ca9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4caf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4cb8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4cc1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4cca: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4cd2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4cda: mov      r8d, 1
0x00000001404d4ce0: mov      r9d, 1
0x00000001404d4ce6: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d4ced: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d4cf4: call     0x14000a0f6
0x00000001404d4cf9: mov      byte ptr [rbp + 0x35fc], 1
0x00000001404d4d00: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d4d08: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d4d10: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d4d19: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d4d22: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d4d2b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4d31: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d4d37: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4d3d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4d43: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4d49: add      rsp, 0xd8
0x00000001404d4d50: pop      rbx
0x00000001404d4d51: pop      rdi
0x00000001404d4d52: pop      rsi
0x00000001404d4d53: pop      r12
0x00000001404d4d55: pop      r13
0x00000001404d4d57: pop      r14
0x00000001404d4d59: pop      r15
0x00000001404d4d5b: pop      rbp
0x00000001404d4d5c: ret      
