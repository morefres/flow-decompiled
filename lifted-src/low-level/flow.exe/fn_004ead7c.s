; instruction-faithful x86-64 fallback for flow.exe rva=0x4ead7c-0x4eae60
0x00000001404ead7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ead81: push     rbp
0x00000001404ead82: push     r15
0x00000001404ead84: push     r14
0x00000001404ead86: push     r13
0x00000001404ead88: push     r12
0x00000001404ead8a: push     rsi
0x00000001404ead8b: push     rdi
0x00000001404ead8c: push     rbx
0x00000001404ead8d: sub      rsp, 0xd8
0x00000001404ead94: lea      rbp, [rdx + 0x80]
0x00000001404ead9b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eada1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eada7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eadad: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eadb3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eadb9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eadc2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eadcb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eadd4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eaddc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eade4: mov      r8d, 1
0x00000001404eadea: mov      r9d, 1
0x00000001404eadf0: mov      rcx, qword ptr [rbp + 0x30b8]
0x00000001404eadf7: mov      rdx, qword ptr [rbp + 0x3050]
0x00000001404eadfe: call     0x14000a0f6
0x00000001404eae03: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eae0b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eae13: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eae1c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eae25: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eae2e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eae34: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eae3a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eae40: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eae46: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eae4c: add      rsp, 0xd8
0x00000001404eae53: pop      rbx
0x00000001404eae54: pop      rdi
0x00000001404eae55: pop      rsi
0x00000001404eae56: pop      r12
0x00000001404eae58: pop      r13
0x00000001404eae5a: pop      r14
0x00000001404eae5c: pop      r15
0x00000001404eae5e: pop      rbp
0x00000001404eae5f: ret      
