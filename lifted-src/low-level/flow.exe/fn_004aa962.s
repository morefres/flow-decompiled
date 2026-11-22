; instruction-faithful x86-64 fallback for flow.exe rva=0x4aa962-0x4aaa59
0x00000001404aa962: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aa967: push     rbp
0x00000001404aa968: push     r15
0x00000001404aa96a: push     r14
0x00000001404aa96c: push     r13
0x00000001404aa96e: push     r12
0x00000001404aa970: push     rsi
0x00000001404aa971: push     rdi
0x00000001404aa972: push     rbx
0x00000001404aa973: sub      rsp, 0xd8
0x00000001404aa97a: lea      rbp, [rdx + 0x80]
0x00000001404aa981: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa987: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa98d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa993: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa999: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa99f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa9a8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa9b1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa9ba: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa9c2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa9ca: lea      rcx, [rbp + 0x2b40]
0x00000001404aa9d1: call     0x140046faf
0x00000001404aa9d6: mov      r8d, 1
0x00000001404aa9dc: mov      r9d, 1
0x00000001404aa9e2: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404aa9e9: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404aa9f0: call     0x14000a0f6
0x00000001404aa9f5: mov      byte ptr [rbp + 0x3503], 1
0x00000001404aa9fc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aaa04: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aaa0c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aaa15: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aaa1e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aaa27: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aaa2d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aaa33: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aaa39: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aaa3f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aaa45: add      rsp, 0xd8
0x00000001404aaa4c: pop      rbx
0x00000001404aaa4d: pop      rdi
0x00000001404aaa4e: pop      rsi
0x00000001404aaa4f: pop      r12
0x00000001404aaa51: pop      r13
0x00000001404aaa53: pop      r14
0x00000001404aaa55: pop      r15
0x00000001404aaa57: pop      rbp
0x00000001404aaa58: ret      
