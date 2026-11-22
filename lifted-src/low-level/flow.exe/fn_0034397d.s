; instruction-faithful x86-64 fallback for flow.exe rva=0x34397d-0x343a03
0x000000014034397d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343982: push     rbp
0x0000000140343983: push     r15
0x0000000140343985: push     r14
0x0000000140343987: push     r13
0x0000000140343989: push     r12
0x000000014034398b: push     rsi
0x000000014034398c: push     rdi
0x000000014034398d: push     rbx
0x000000014034398e: sub      rsp, 0x68
0x0000000140343992: lea      rbp, [rdx + 0x80]
0x0000000140343999: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x00000001403439a0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001403439a7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001403439ad: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403439b3: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001403439ba: cmp      rcx, -1
0x00000001403439be: je       0x1403439d8
0x00000001403439c0: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001403439c7: mov      r8d, 1
0x00000001403439cd: mov      r9d, 1
0x00000001403439d3: call     0x14000a0f6
0x00000001403439d8: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403439de: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403439e4: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403439eb: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403439f2: add      rsp, 0x68
0x00000001403439f6: pop      rbx
0x00000001403439f7: pop      rdi
0x00000001403439f8: pop      rsi
0x00000001403439f9: pop      r12
0x00000001403439fb: pop      r13
0x00000001403439fd: pop      r14
0x00000001403439ff: pop      r15
0x0000000140343a01: pop      rbp
0x0000000140343a02: ret      
