; instruction-faithful x86-64 fallback for flow.exe rva=0xb0241-0xb028d
0x00000001400b0241: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0246: push     rbp
0x00000001400b0247: push     r15
0x00000001400b0249: push     r14
0x00000001400b024b: push     r13
0x00000001400b024d: push     r12
0x00000001400b024f: push     rsi
0x00000001400b0250: push     rdi
0x00000001400b0251: push     rbx
0x00000001400b0252: sub      rsp, 0x38
0x00000001400b0256: lea      rbp, [rdx + 0x80]
0x00000001400b025d: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b0263: lea      rcx, [rbp + 0xf48]
0x00000001400b026a: call     0x1400bbcae
0x00000001400b026f: mov      byte ptr [rbp + 0xfa6], 0
0x00000001400b0276: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b027c: add      rsp, 0x38
0x00000001400b0280: pop      rbx
0x00000001400b0281: pop      rdi
0x00000001400b0282: pop      rsi
0x00000001400b0283: pop      r12
0x00000001400b0285: pop      r13
0x00000001400b0287: pop      r14
0x00000001400b0289: pop      r15
0x00000001400b028b: pop      rbp
0x00000001400b028c: ret      
