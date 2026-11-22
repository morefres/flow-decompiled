; instruction-faithful x86-64 fallback for flow.exe rva=0x62ede3-0x62ee22
0x000000014062ede3: push     rsi
0x000000014062ede4: push     rdi
0x000000014062ede5: push     rbx
0x000000014062ede6: sub      rsp, 0x20
0x000000014062edea: mov      rsi, r8
0x000000014062eded: mov      rdi, rdx
0x000000014062edf0: mov      rbx, rcx
0x000000014062edf3: mov      rdx, r8
0x000000014062edf6: call     0x14062ee22
0x000000014062edfb: add      rbx, 0x10
0x000000014062edff: lea      rdx, [rsi + 0x10]
0x000000014062ee03: mov      rcx, rbx
0x000000014062ee06: call     0x14062ee22
0x000000014062ee0b: mov      edx, 8
0x000000014062ee10: mov      rcx, rsi
0x000000014062ee13: mov      r8, rdi
0x000000014062ee16: add      rsp, 0x20
0x000000014062ee1a: pop      rbx
0x000000014062ee1b: pop      rdi
0x000000014062ee1c: pop      rsi
0x000000014062ee1d: jmp      0x14062eee9
