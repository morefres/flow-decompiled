; instruction-faithful x86-64 fallback for flow.exe rva=0x4bf898-0x4bf983
0x00000001404bf898: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bf89d: push     rbp
0x00000001404bf89e: push     r15
0x00000001404bf8a0: push     r14
0x00000001404bf8a2: push     r13
0x00000001404bf8a4: push     r12
0x00000001404bf8a6: push     rsi
0x00000001404bf8a7: push     rdi
0x00000001404bf8a8: push     rbx
0x00000001404bf8a9: sub      rsp, 0xd8
0x00000001404bf8b0: lea      rbp, [rdx + 0x80]
0x00000001404bf8b7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bf8bd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bf8c3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bf8c9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bf8cf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bf8d5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bf8de: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bf8e7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bf8f0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bf8f8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bf900: mov      r8d, 1
0x00000001404bf906: mov      r9d, 1
0x00000001404bf90c: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404bf913: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404bf91a: call     0x14000a0f6
0x00000001404bf91f: mov      byte ptr [rbp + 0x3594], 1
0x00000001404bf926: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf92e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf936: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf93f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf948: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf951: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf957: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf95d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf963: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf969: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf96f: add      rsp, 0xd8
0x00000001404bf976: pop      rbx
0x00000001404bf977: pop      rdi
0x00000001404bf978: pop      rsi
0x00000001404bf979: pop      r12
0x00000001404bf97b: pop      r13
0x00000001404bf97d: pop      r14
0x00000001404bf97f: pop      r15
0x00000001404bf981: pop      rbp
0x00000001404bf982: ret      
