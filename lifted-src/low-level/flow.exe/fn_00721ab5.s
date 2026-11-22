; instruction-faithful x86-64 fallback for flow.exe rva=0x721ab5-0x721aeb
0x0000000140721ab5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140721aba: push     rbp
0x0000000140721abb: push     rsi
0x0000000140721abc: push     rdi
0x0000000140721abd: sub      rsp, 0x20
0x0000000140721ac1: lea      rbp, [rdx + 0x30]
0x0000000140721ac5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140721ac9: cmp      qword ptr [rax + 0x1d0], -1
0x0000000140721ad1: je       0x140721ae3
0x0000000140721ad3: mov      rcx, rax
0x0000000140721ad6: add      rcx, 0x1d0
0x0000000140721add: call     0x1407211c7
0x0000000140721ae2: nop      
0x0000000140721ae3: add      rsp, 0x20
0x0000000140721ae7: pop      rdi
0x0000000140721ae8: pop      rsi
0x0000000140721ae9: pop      rbp
0x0000000140721aea: ret      
