; instruction-faithful x86-64 fallback for flow.exe rva=0x8e5de-0x8e611
0x000000014008e5de: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e5e3: push     rbp
0x000000014008e5e4: push     rsi
0x000000014008e5e5: sub      rsp, 0x28
0x000000014008e5e9: lea      rbp, [rdx + 0x30]
0x000000014008e5ed: mov      rax, qword ptr [rbp - 8]
0x000000014008e5f1: mov      rcx, qword ptr [rax + 0x258]
0x000000014008e5f8: test     rcx, rcx
0x000000014008e5fb: je       0x14008e60a
0x000000014008e5fd: mov      rdx, qword ptr [rax + 0x260]
0x000000014008e604: call     0x14003668a
0x000000014008e609: nop      
0x000000014008e60a: add      rsp, 0x28
0x000000014008e60e: pop      rsi
0x000000014008e60f: pop      rbp
0x000000014008e610: ret      
