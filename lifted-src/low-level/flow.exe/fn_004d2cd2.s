; instruction-faithful x86-64 fallback for flow.exe rva=0x4d2cd2-0x4d2dbd
0x00000001404d2cd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2cd7: push     rbp
0x00000001404d2cd8: push     r15
0x00000001404d2cda: push     r14
0x00000001404d2cdc: push     r13
0x00000001404d2cde: push     r12
0x00000001404d2ce0: push     rsi
0x00000001404d2ce1: push     rdi
0x00000001404d2ce2: push     rbx
0x00000001404d2ce3: sub      rsp, 0xd8
0x00000001404d2cea: lea      rbp, [rdx + 0x80]
0x00000001404d2cf1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d2cf7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d2cfd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d2d03: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d2d09: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d2d0f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d2d18: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d2d21: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d2d2a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d2d32: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d2d3a: mov      r8d, 1
0x00000001404d2d40: mov      r9d, 1
0x00000001404d2d46: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d2d4d: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d2d54: call     0x14000a0f6
0x00000001404d2d59: mov      byte ptr [rbp + 0x35ee], 1
0x00000001404d2d60: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2d68: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2d70: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2d79: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2d82: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2d8b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2d91: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2d97: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2d9d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2da3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2da9: add      rsp, 0xd8
0x00000001404d2db0: pop      rbx
0x00000001404d2db1: pop      rdi
0x00000001404d2db2: pop      rsi
0x00000001404d2db3: pop      r12
0x00000001404d2db5: pop      r13
0x00000001404d2db7: pop      r14
0x00000001404d2db9: pop      r15
0x00000001404d2dbb: pop      rbp
0x00000001404d2dbc: ret      
