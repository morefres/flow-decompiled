; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7465-0x4e7549
0x00000001404e7465: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e746a: push     rbp
0x00000001404e746b: push     r15
0x00000001404e746d: push     r14
0x00000001404e746f: push     r13
0x00000001404e7471: push     r12
0x00000001404e7473: push     rsi
0x00000001404e7474: push     rdi
0x00000001404e7475: push     rbx
0x00000001404e7476: sub      rsp, 0xd8
0x00000001404e747d: lea      rbp, [rdx + 0x80]
0x00000001404e7484: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e748a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7490: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e7496: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e749c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e74a2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e74ab: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e74b4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e74bd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e74c5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e74cd: mov      r8d, 1
0x00000001404e74d3: mov      r9d, 1
0x00000001404e74d9: mov      rcx, qword ptr [rbp + 0x29d0]
0x00000001404e74e0: mov      rdx, qword ptr [rbp + 0x29d8]
0x00000001404e74e7: call     0x14000a0f6
0x00000001404e74ec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e74f4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e74fc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7505: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e750e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7517: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e751d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e7523: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7529: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e752f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7535: add      rsp, 0xd8
0x00000001404e753c: pop      rbx
0x00000001404e753d: pop      rdi
0x00000001404e753e: pop      rsi
0x00000001404e753f: pop      r12
0x00000001404e7541: pop      r13
0x00000001404e7543: pop      r14
0x00000001404e7545: pop      r15
0x00000001404e7547: pop      rbp
0x00000001404e7548: ret      
