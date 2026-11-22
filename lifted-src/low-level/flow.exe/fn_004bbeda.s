; instruction-faithful x86-64 fallback for flow.exe rva=0x4bbeda-0x4bbfab
0x00000001404bbeda: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bbedf: push     rbp
0x00000001404bbee0: push     r15
0x00000001404bbee2: push     r14
0x00000001404bbee4: push     r13
0x00000001404bbee6: push     r12
0x00000001404bbee8: push     rsi
0x00000001404bbee9: push     rdi
0x00000001404bbeea: push     rbx
0x00000001404bbeeb: sub      rsp, 0xd8
0x00000001404bbef2: lea      rbp, [rdx + 0x80]
0x00000001404bbef9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bbeff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bbf05: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bbf0b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bbf11: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bbf17: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bbf20: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bbf29: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bbf32: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bbf3a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bbf42: lea      rcx, [rbp + 0x3060]
0x00000001404bbf49: call     0x1404eeb48
0x00000001404bbf4e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bbf56: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bbf5e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bbf67: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bbf70: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bbf79: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bbf7f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bbf85: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bbf8b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bbf91: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bbf97: add      rsp, 0xd8
0x00000001404bbf9e: pop      rbx
0x00000001404bbf9f: pop      rdi
0x00000001404bbfa0: pop      rsi
0x00000001404bbfa1: pop      r12
0x00000001404bbfa3: pop      r13
0x00000001404bbfa5: pop      r14
0x00000001404bbfa7: pop      r15
0x00000001404bbfa9: pop      rbp
0x00000001404bbfaa: ret      
