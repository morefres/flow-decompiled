; instruction-faithful x86-64 fallback for flow.exe rva=0x22a6d9-0x22a71c
0x000000014022a6d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014022a6de: push     rbp
0x000000014022a6df: push     r15
0x000000014022a6e1: push     r14
0x000000014022a6e3: push     r13
0x000000014022a6e5: push     r12
0x000000014022a6e7: push     rsi
0x000000014022a6e8: push     rdi
0x000000014022a6e9: push     rbx
0x000000014022a6ea: sub      rsp, 0x28
0x000000014022a6ee: lea      rbp, [rdx + 0x80]
0x000000014022a6f5: cmp      byte ptr [rbp + 0x1997], 0
0x000000014022a6fc: je       0x14022a70b
0x000000014022a6fe: lea      rcx, [rbp + 0x870]
0x000000014022a705: call     0x1400b1d69
0x000000014022a70a: nop      
0x000000014022a70b: add      rsp, 0x28
0x000000014022a70f: pop      rbx
0x000000014022a710: pop      rdi
0x000000014022a711: pop      rsi
0x000000014022a712: pop      r12
0x000000014022a714: pop      r13
0x000000014022a716: pop      r14
0x000000014022a718: pop      r15
0x000000014022a71a: pop      rbp
0x000000014022a71b: ret      
