; instruction-faithful x86-64 fallback for flow.exe rva=0x4bae6d-0x4bafb7
0x00000001404bae6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bae72: push     rbp
0x00000001404bae73: push     r15
0x00000001404bae75: push     r14
0x00000001404bae77: push     r13
0x00000001404bae79: push     r12
0x00000001404bae7b: push     rsi
0x00000001404bae7c: push     rdi
0x00000001404bae7d: push     rbx
0x00000001404bae7e: sub      rsp, 0xd8
0x00000001404bae85: lea      rbp, [rdx + 0x80]
0x00000001404bae8c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bae92: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bae98: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bae9e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404baea4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404baeaa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404baeb3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404baebc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404baec5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404baecd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404baed5: cmp      byte ptr [rbp + 0x34f7], 0
0x00000001404baedc: je       0x1404baf5a
0x00000001404baede: mov      r8d, 1
0x00000001404baee4: mov      r9d, 1
0x00000001404baeea: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404baef1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404baef8: call     0x14000a0f6
0x00000001404baefd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404baf05: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404baf0d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404baf16: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404baf1f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404baf28: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404baf2e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404baf34: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404baf3a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404baf40: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404baf46: add      rsp, 0xd8
0x00000001404baf4d: pop      rbx
0x00000001404baf4e: pop      rdi
0x00000001404baf4f: pop      rsi
0x00000001404baf50: pop      r12
0x00000001404baf52: pop      r13
0x00000001404baf54: pop      r14
0x00000001404baf56: pop      r15
0x00000001404baf58: pop      rbp
0x00000001404baf59: ret      
0x00000001404baf5a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404baf62: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404baf6a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404baf73: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404baf7c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404baf85: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404baf8b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404baf91: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404baf97: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404baf9d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bafa3: add      rsp, 0xd8
0x00000001404bafaa: pop      rbx
0x00000001404bafab: pop      rdi
0x00000001404bafac: pop      rsi
0x00000001404bafad: pop      r12
0x00000001404bafaf: pop      r13
0x00000001404bafb1: pop      r14
0x00000001404bafb3: pop      r15
0x00000001404bafb5: pop      rbp
0x00000001404bafb6: ret      
