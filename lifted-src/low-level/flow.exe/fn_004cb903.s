; instruction-faithful x86-64 fallback for flow.exe rva=0x4cb903-0x4cba4d
0x00000001404cb903: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cb908: push     rbp
0x00000001404cb909: push     r15
0x00000001404cb90b: push     r14
0x00000001404cb90d: push     r13
0x00000001404cb90f: push     r12
0x00000001404cb911: push     rsi
0x00000001404cb912: push     rdi
0x00000001404cb913: push     rbx
0x00000001404cb914: sub      rsp, 0xd8
0x00000001404cb91b: lea      rbp, [rdx + 0x80]
0x00000001404cb922: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cb928: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cb92e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cb934: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cb93a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cb940: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cb949: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cb952: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cb95b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cb963: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cb96b: cmp      byte ptr [rbp + 0x34b5], 0
0x00000001404cb972: je       0x1404cb9f0
0x00000001404cb974: mov      r8d, 1
0x00000001404cb97a: mov      r9d, 1
0x00000001404cb980: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cb987: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cb98e: call     0x14000a0f6
0x00000001404cb993: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb99b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb9a3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb9ac: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb9b5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb9be: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb9c4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb9ca: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb9d0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb9d6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb9dc: add      rsp, 0xd8
0x00000001404cb9e3: pop      rbx
0x00000001404cb9e4: pop      rdi
0x00000001404cb9e5: pop      rsi
0x00000001404cb9e6: pop      r12
0x00000001404cb9e8: pop      r13
0x00000001404cb9ea: pop      r14
0x00000001404cb9ec: pop      r15
0x00000001404cb9ee: pop      rbp
0x00000001404cb9ef: ret      
0x00000001404cb9f0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb9f8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cba00: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cba09: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cba12: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cba1b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cba21: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cba27: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cba2d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cba33: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cba39: add      rsp, 0xd8
0x00000001404cba40: pop      rbx
0x00000001404cba41: pop      rdi
0x00000001404cba42: pop      rsi
0x00000001404cba43: pop      r12
0x00000001404cba45: pop      r13
0x00000001404cba47: pop      r14
0x00000001404cba49: pop      r15
0x00000001404cba4b: pop      rbp
0x00000001404cba4c: ret      
