; instruction-faithful x86-64 fallback for flow.exe rva=0x61cb3-0x61d00
0x0000000140061cb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061cb8: push     rbp
0x0000000140061cb9: push     r15
0x0000000140061cbb: push     r14
0x0000000140061cbd: push     r13
0x0000000140061cbf: push     r12
0x0000000140061cc1: push     rsi
0x0000000140061cc2: push     rdi
0x0000000140061cc3: push     rbx
0x0000000140061cc4: sub      rsp, 0x38
0x0000000140061cc8: lea      rbp, [rdx + 0x80]
0x0000000140061ccf: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061cd4: cmp      qword ptr [rbp + 0x140], -2
0x0000000140061cdc: je       0x140061cea
0x0000000140061cde: lea      rcx, [rbp + 0xb0]
0x0000000140061ce5: call     0x1400638b3
0x0000000140061cea: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061cef: add      rsp, 0x38
0x0000000140061cf3: pop      rbx
0x0000000140061cf4: pop      rdi
0x0000000140061cf5: pop      rsi
0x0000000140061cf6: pop      r12
0x0000000140061cf8: pop      r13
0x0000000140061cfa: pop      r14
0x0000000140061cfc: pop      r15
0x0000000140061cfe: pop      rbp
0x0000000140061cff: ret      
