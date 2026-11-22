; instruction-faithful x86-64 fallback for flow.exe rva=0x485c94-0x485d65
0x0000000140485c94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485c99: push     rbp
0x0000000140485c9a: push     r15
0x0000000140485c9c: push     r14
0x0000000140485c9e: push     r13
0x0000000140485ca0: push     r12
0x0000000140485ca2: push     rsi
0x0000000140485ca3: push     rdi
0x0000000140485ca4: push     rbx
0x0000000140485ca5: sub      rsp, 0xd8
0x0000000140485cac: lea      rbp, [rdx + 0x80]
0x0000000140485cb3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485cb9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485cbf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485cc5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485ccb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485cd1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485cda: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140485ce3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485cec: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140485cf4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485cfc: lea      rcx, [rbp + 0x3240]
0x0000000140485d03: call     0x14004d8fb
0x0000000140485d08: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485d10: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485d18: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485d21: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485d2a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485d33: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485d39: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485d3f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485d45: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485d4b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485d51: add      rsp, 0xd8
0x0000000140485d58: pop      rbx
0x0000000140485d59: pop      rdi
0x0000000140485d5a: pop      rsi
0x0000000140485d5b: pop      r12
0x0000000140485d5d: pop      r13
0x0000000140485d5f: pop      r14
0x0000000140485d61: pop      r15
0x0000000140485d63: pop      rbp
0x0000000140485d64: ret      
