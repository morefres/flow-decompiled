; instruction-faithful x86-64 fallback for flow.exe rva=0xdc1b2-0xdc211
0x00000001400dc1b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc1b7: push     rbp
0x00000001400dc1b8: push     r15
0x00000001400dc1ba: push     r14
0x00000001400dc1bc: push     r13
0x00000001400dc1be: push     r12
0x00000001400dc1c0: push     rsi
0x00000001400dc1c1: push     rdi
0x00000001400dc1c2: push     rbx
0x00000001400dc1c3: sub      rsp, 0x68
0x00000001400dc1c7: lea      rbp, [rdx + 0x80]
0x00000001400dc1ce: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dc1d5: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dc1db: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dc1e1: mov      rcx, qword ptr [rbp + 0x408]
0x00000001400dc1e8: call     0x1400d8cce
0x00000001400dc1ed: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dc1f3: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dc1f9: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dc200: add      rsp, 0x68
0x00000001400dc204: pop      rbx
0x00000001400dc205: pop      rdi
0x00000001400dc206: pop      rsi
0x00000001400dc207: pop      r12
0x00000001400dc209: pop      r13
0x00000001400dc20b: pop      r14
0x00000001400dc20d: pop      r15
0x00000001400dc20f: pop      rbp
0x00000001400dc210: ret      
