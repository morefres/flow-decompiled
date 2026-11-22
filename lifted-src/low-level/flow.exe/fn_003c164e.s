; instruction-faithful x86-64 fallback for flow.exe rva=0x3c164e-0x3c16b3
0x00000001403c164e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1653: push     rbp
0x00000001403c1654: push     r15
0x00000001403c1656: push     r14
0x00000001403c1658: push     r13
0x00000001403c165a: push     r12
0x00000001403c165c: push     rsi
0x00000001403c165d: push     rdi
0x00000001403c165e: push     rbx
0x00000001403c165f: sub      rsp, 0x48
0x00000001403c1663: lea      rbp, [rdx + 0x80]
0x00000001403c166a: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1670: and      rdx, 0xffffffffffffff80
0x00000001403c1674: mov      rbx, rdx
0x00000001403c1677: mov      rcx, qword ptr [rbx + 0x98]
0x00000001403c167e: cmp      rcx, -1
0x00000001403c1682: je       0x1403c169c
0x00000001403c1684: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001403c168b: mov      r8d, 1
0x00000001403c1691: mov      r9d, 1
0x00000001403c1697: call     0x14000a0f6
0x00000001403c169c: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c16a2: add      rsp, 0x48
0x00000001403c16a6: pop      rbx
0x00000001403c16a7: pop      rdi
0x00000001403c16a8: pop      rsi
0x00000001403c16a9: pop      r12
0x00000001403c16ab: pop      r13
0x00000001403c16ad: pop      r14
0x00000001403c16af: pop      r15
0x00000001403c16b1: pop      rbp
0x00000001403c16b2: ret      
