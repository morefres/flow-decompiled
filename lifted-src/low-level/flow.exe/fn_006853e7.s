; instruction-faithful x86-64 fallback for flow.exe rva=0x6853e7-0x685410
0x00000001406853e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406853ec: push     rbp
0x00000001406853ed: push     rsi
0x00000001406853ee: sub      rsp, 0x28
0x00000001406853f2: lea      rbp, [rdx + 0x30]
0x00000001406853f6: mov      rax, qword ptr [rbp - 0x10]
0x00000001406853fa: cmp      dword ptr [rax], -2
0x00000001406853fd: je       0x140685409
0x00000001406853ff: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140685403: call     0x14068544e
0x0000000140685408: nop      
0x0000000140685409: add      rsp, 0x28
0x000000014068540d: pop      rsi
0x000000014068540e: pop      rbp
0x000000014068540f: ret      
