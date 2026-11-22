; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2d9-0x7d320
0x000000014007d2d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d2de: push     rbp
0x000000014007d2df: push     r15
0x000000014007d2e1: push     r14
0x000000014007d2e3: push     r13
0x000000014007d2e5: push     r12
0x000000014007d2e7: push     rsi
0x000000014007d2e8: push     rdi
0x000000014007d2e9: push     rbx
0x000000014007d2ea: sub      rsp, 0x28
0x000000014007d2ee: lea      rbp, [rdx + 0x80]
0x000000014007d2f5: and      rdx, 0xffffffffffffff80
0x000000014007d2f9: mov      rbx, rdx
0x000000014007d2fc: cmp      byte ptr [rbx + 0x4d], 0
0x000000014007d300: je       0x14007d30f
0x000000014007d302: lea      rcx, [rbx + 0xde0]
0x000000014007d309: call     0x14007c6d3
0x000000014007d30e: nop      
0x000000014007d30f: add      rsp, 0x28
0x000000014007d313: pop      rbx
0x000000014007d314: pop      rdi
0x000000014007d315: pop      rsi
0x000000014007d316: pop      r12
0x000000014007d318: pop      r13
0x000000014007d31a: pop      r14
0x000000014007d31c: pop      r15
0x000000014007d31e: pop      rbp
0x000000014007d31f: ret      
