; instruction-faithful x86-64 fallback for flow.exe rva=0x81b553-0x81b5b3
0x000000014081b553: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b558: push     rbp
0x000000014081b559: push     r15
0x000000014081b55b: push     r14
0x000000014081b55d: push     r13
0x000000014081b55f: push     r12
0x000000014081b561: push     rsi
0x000000014081b562: push     rdi
0x000000014081b563: push     rbx
0x000000014081b564: sub      rsp, 0x38
0x000000014081b568: lea      rbp, [rdx + 0x80]
0x000000014081b56f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b574: and      rdx, 0xffffffffffffff80
0x000000014081b578: mov      rbx, rdx
0x000000014081b57b: cmp      qword ptr [rbx + 0x240], -1
0x000000014081b583: je       0x14081b591
0x000000014081b585: lea      rcx, [rbx + 0x248]
0x000000014081b58c: call     0x140807118
0x000000014081b591: lea      rcx, [rbx + 0x108]
0x000000014081b598: call     0x14080c168
0x000000014081b59d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b5a2: add      rsp, 0x38
0x000000014081b5a6: pop      rbx
0x000000014081b5a7: pop      rdi
0x000000014081b5a8: pop      rsi
0x000000014081b5a9: pop      r12
0x000000014081b5ab: pop      r13
0x000000014081b5ad: pop      r14
0x000000014081b5af: pop      r15
0x000000014081b5b1: pop      rbp
0x000000014081b5b2: ret      
