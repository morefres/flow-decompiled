; instruction-faithful x86-64 fallback for flow.exe rva=0x8e6c2-0x8e6f5
0x000000014008e6c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e6c7: push     rbp
0x000000014008e6c8: push     rsi
0x000000014008e6c9: sub      rsp, 0x28
0x000000014008e6cd: lea      rbp, [rdx + 0x30]
0x000000014008e6d1: mov      rax, qword ptr [rbp - 8]
0x000000014008e6d5: mov      rcx, qword ptr [rax + 0x298]
0x000000014008e6dc: test     rcx, rcx
0x000000014008e6df: je       0x14008e6ee
0x000000014008e6e1: mov      rdx, qword ptr [rax + 0x2a0]
0x000000014008e6e8: call     0x14003668a
0x000000014008e6ed: nop      
0x000000014008e6ee: add      rsp, 0x28
0x000000014008e6f2: pop      rsi
0x000000014008e6f3: pop      rbp
0x000000014008e6f4: ret      
