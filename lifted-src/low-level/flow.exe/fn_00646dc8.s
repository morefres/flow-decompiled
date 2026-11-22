; instruction-faithful x86-64 fallback for flow.exe rva=0x646dc8-0x646e0e
0x0000000140646dc8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646dcd: push     rbp
0x0000000140646dce: push     rsi
0x0000000140646dcf: push     rdi
0x0000000140646dd0: push     rbx
0x0000000140646dd1: sub      rsp, 0x58
0x0000000140646dd5: lea      rbp, [rdx + 0x80]
0x0000000140646ddc: cmp      byte ptr [rbp + 0x3f], 0
0x0000000140646de0: je       0x140646e05
0x0000000140646de2: mov      r8d, 1
0x0000000140646de8: mov      r9d, 1
0x0000000140646dee: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140646df2: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140646df6: call     0x14000a0f6
0x0000000140646dfb: nop      
0x0000000140646dfc: add      rsp, 0x58
0x0000000140646e00: pop      rbx
0x0000000140646e01: pop      rdi
0x0000000140646e02: pop      rsi
0x0000000140646e03: pop      rbp
0x0000000140646e04: ret      
0x0000000140646e05: add      rsp, 0x58
0x0000000140646e09: pop      rbx
0x0000000140646e0a: pop      rdi
0x0000000140646e0b: pop      rsi
0x0000000140646e0c: pop      rbp
0x0000000140646e0d: ret      
