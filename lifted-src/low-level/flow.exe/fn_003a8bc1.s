; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8bc1-0x3a8c29
0x00000001403a8bc1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8bc6: push     rbp
0x00000001403a8bc7: push     r15
0x00000001403a8bc9: push     r14
0x00000001403a8bcb: push     r13
0x00000001403a8bcd: push     r12
0x00000001403a8bcf: push     rsi
0x00000001403a8bd0: push     rdi
0x00000001403a8bd1: push     rbx
0x00000001403a8bd2: sub      rsp, 0x58
0x00000001403a8bd6: lea      rbp, [rdx + 0x80]
0x00000001403a8bdd: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8be4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8bea: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8bf0: cmp      byte ptr [rbp + 0x7d7], 0xff
0x00000001403a8bf7: je       0x1403a8c05
0x00000001403a8bf9: lea      rcx, [rbp + 0x740]
0x00000001403a8c00: call     0x140035fc0
0x00000001403a8c05: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8c0b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8c11: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8c18: add      rsp, 0x58
0x00000001403a8c1c: pop      rbx
0x00000001403a8c1d: pop      rdi
0x00000001403a8c1e: pop      rsi
0x00000001403a8c1f: pop      r12
0x00000001403a8c21: pop      r13
0x00000001403a8c23: pop      r14
0x00000001403a8c25: pop      r15
0x00000001403a8c27: pop      rbp
0x00000001403a8c28: ret      
