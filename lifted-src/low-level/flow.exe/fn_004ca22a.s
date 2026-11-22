; instruction-faithful x86-64 fallback for flow.exe rva=0x4ca22a-0x4ca30e
0x00000001404ca22a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ca22f: push     rbp
0x00000001404ca230: push     r15
0x00000001404ca232: push     r14
0x00000001404ca234: push     r13
0x00000001404ca236: push     r12
0x00000001404ca238: push     rsi
0x00000001404ca239: push     rdi
0x00000001404ca23a: push     rbx
0x00000001404ca23b: sub      rsp, 0xd8
0x00000001404ca242: lea      rbp, [rdx + 0x80]
0x00000001404ca249: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ca24f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ca255: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ca25b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ca261: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ca267: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ca270: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ca279: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ca282: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ca28a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ca292: mov      r8d, 1
0x00000001404ca298: mov      r9d, 1
0x00000001404ca29e: mov      rcx, qword ptr [rbp + 0x30c8]
0x00000001404ca2a5: mov      rdx, qword ptr [rbp + 0x30d0]
0x00000001404ca2ac: call     0x14000a0f6
0x00000001404ca2b1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca2b9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca2c1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca2ca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca2d3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca2dc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca2e2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca2e8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca2ee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca2f4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca2fa: add      rsp, 0xd8
0x00000001404ca301: pop      rbx
0x00000001404ca302: pop      rdi
0x00000001404ca303: pop      rsi
0x00000001404ca304: pop      r12
0x00000001404ca306: pop      r13
0x00000001404ca308: pop      r14
0x00000001404ca30a: pop      r15
0x00000001404ca30c: pop      rbp
0x00000001404ca30d: ret      
