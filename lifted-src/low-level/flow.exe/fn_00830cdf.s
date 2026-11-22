; instruction-faithful x86-64 fallback for flow.exe rva=0x830cdf-0x830d60
0x0000000140830cdf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830ce4: push     rbp
0x0000000140830ce5: push     r15
0x0000000140830ce7: push     r14
0x0000000140830ce9: push     r13
0x0000000140830ceb: push     r12
0x0000000140830ced: push     rsi
0x0000000140830cee: push     rdi
0x0000000140830cef: push     rbx
0x0000000140830cf0: sub      rsp, 0x58
0x0000000140830cf4: lea      rbp, [rdx + 0x80]
0x0000000140830cfb: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830d01: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830d07: cmp      byte ptr [rbp + 0xe56], 0
0x0000000140830d0e: je       0x140830d43
0x0000000140830d10: cmp      qword ptr [rbp + 0x5c0], 0
0x0000000140830d18: je       0x140830d26
0x0000000140830d1a: lea      rcx, [rbp + 0x5c8]
0x0000000140830d21: call     0x140825eb9
0x0000000140830d26: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830d2c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830d32: add      rsp, 0x58
0x0000000140830d36: pop      rbx
0x0000000140830d37: pop      rdi
0x0000000140830d38: pop      rsi
0x0000000140830d39: pop      r12
0x0000000140830d3b: pop      r13
0x0000000140830d3d: pop      r14
0x0000000140830d3f: pop      r15
0x0000000140830d41: pop      rbp
0x0000000140830d42: ret      
0x0000000140830d43: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830d49: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830d4f: add      rsp, 0x58
0x0000000140830d53: pop      rbx
0x0000000140830d54: pop      rdi
0x0000000140830d55: pop      rsi
0x0000000140830d56: pop      r12
0x0000000140830d58: pop      r13
0x0000000140830d5a: pop      r14
0x0000000140830d5c: pop      r15
0x0000000140830d5e: pop      rbp
0x0000000140830d5f: ret      
