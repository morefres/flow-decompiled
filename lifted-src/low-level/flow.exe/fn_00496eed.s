; instruction-faithful x86-64 fallback for flow.exe rva=0x496eed-0x496fca
0x0000000140496eed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496ef2: push     rbp
0x0000000140496ef3: push     r15
0x0000000140496ef5: push     r14
0x0000000140496ef7: push     r13
0x0000000140496ef9: push     r12
0x0000000140496efb: push     rsi
0x0000000140496efc: push     rdi
0x0000000140496efd: push     rbx
0x0000000140496efe: sub      rsp, 0xd8
0x0000000140496f05: lea      rbp, [rdx + 0x80]
0x0000000140496f0c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496f12: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496f18: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496f1e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496f24: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496f2a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496f33: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496f3c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496f45: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496f4d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140496f55: call     qword ptr [rip + 0x43a7ad]
0x0000000140496f5b: mov      rcx, rax
0x0000000140496f5e: xor      edx, edx
0x0000000140496f60: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140496f67: call     qword ptr [rip + 0x43a793]
0x0000000140496f6d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140496f75: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496f7d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140496f86: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496f8f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140496f98: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496f9e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496fa4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496faa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496fb0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140496fb6: add      rsp, 0xd8
0x0000000140496fbd: pop      rbx
0x0000000140496fbe: pop      rdi
0x0000000140496fbf: pop      rsi
0x0000000140496fc0: pop      r12
0x0000000140496fc2: pop      r13
0x0000000140496fc4: pop      r14
0x0000000140496fc6: pop      r15
0x0000000140496fc8: pop      rbp
0x0000000140496fc9: ret      
