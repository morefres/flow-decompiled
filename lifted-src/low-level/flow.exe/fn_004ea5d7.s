; instruction-faithful x86-64 fallback for flow.exe rva=0x4ea5d7-0x4ea6da
0x00000001404ea5d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ea5dc: push     rbp
0x00000001404ea5dd: push     r15
0x00000001404ea5df: push     r14
0x00000001404ea5e1: push     r13
0x00000001404ea5e3: push     r12
0x00000001404ea5e5: push     rsi
0x00000001404ea5e6: push     rdi
0x00000001404ea5e7: push     rbx
0x00000001404ea5e8: sub      rsp, 0xd8
0x00000001404ea5ef: lea      rbp, [rdx + 0x80]
0x00000001404ea5f6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea5fc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea602: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea608: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea60e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea614: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea61d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea626: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea62f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea637: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea63f: mov      edx, 1
0x00000001404ea644: mov      r8d, 1
0x00000001404ea64a: mov      r9d, 1
0x00000001404ea650: xor      ecx, ecx
0x00000001404ea652: call     0x14000a0f6
0x00000001404ea657: mov      r8d, 1
0x00000001404ea65d: mov      r9d, 1
0x00000001404ea663: mov      rcx, qword ptr [rbp + 0x3418]
0x00000001404ea66a: mov      rdx, qword ptr [rbp + 0x3628]
0x00000001404ea671: call     0x14000a0f6
0x00000001404ea676: mov      byte ptr [rbp + 0x3627], 1
0x00000001404ea67d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea685: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea68d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea696: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea69f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea6a8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea6ae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea6b4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea6ba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea6c0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea6c6: add      rsp, 0xd8
0x00000001404ea6cd: pop      rbx
0x00000001404ea6ce: pop      rdi
0x00000001404ea6cf: pop      rsi
0x00000001404ea6d0: pop      r12
0x00000001404ea6d2: pop      r13
0x00000001404ea6d4: pop      r14
0x00000001404ea6d6: pop      r15
0x00000001404ea6d8: pop      rbp
0x00000001404ea6d9: ret      
