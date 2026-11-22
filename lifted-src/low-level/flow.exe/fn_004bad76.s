; instruction-faithful x86-64 fallback for flow.exe rva=0x4bad76-0x4bae6d
0x00000001404bad76: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bad7b: push     rbp
0x00000001404bad7c: push     r15
0x00000001404bad7e: push     r14
0x00000001404bad80: push     r13
0x00000001404bad82: push     r12
0x00000001404bad84: push     rsi
0x00000001404bad85: push     rdi
0x00000001404bad86: push     rbx
0x00000001404bad87: sub      rsp, 0xd8
0x00000001404bad8e: lea      rbp, [rdx + 0x80]
0x00000001404bad95: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bad9b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bada1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bada7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404badad: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404badb3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404badbc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404badc5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404badce: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404badd6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404badde: lea      rcx, [rbp + 0x2b40]
0x00000001404bade5: call     0x140046faf
0x00000001404badea: mov      r8d, 1
0x00000001404badf0: mov      r9d, 1
0x00000001404badf6: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404badfd: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404bae04: call     0x14000a0f6
0x00000001404bae09: mov      byte ptr [rbp + 0x357d], 1
0x00000001404bae10: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bae18: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bae20: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bae29: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bae32: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bae3b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bae41: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bae47: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bae4d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bae53: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bae59: add      rsp, 0xd8
0x00000001404bae60: pop      rbx
0x00000001404bae61: pop      rdi
0x00000001404bae62: pop      rsi
0x00000001404bae63: pop      r12
0x00000001404bae65: pop      r13
0x00000001404bae67: pop      r14
0x00000001404bae69: pop      r15
0x00000001404bae6b: pop      rbp
0x00000001404bae6c: ret      
