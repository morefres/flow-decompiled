; instruction-faithful x86-64 fallback for flow.exe rva=0x194dec-0x194e14
0x0000000140194dec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194df1: push     rbp
0x0000000140194df2: push     rsi
0x0000000140194df3: push     rbx
0x0000000140194df4: sub      rsp, 0x20
0x0000000140194df8: lea      rbp, [rdx + 0x80]
0x0000000140194dff: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140194e06: call     0x1408089db
0x0000000140194e0b: nop      
0x0000000140194e0c: add      rsp, 0x20
0x0000000140194e10: pop      rbx
0x0000000140194e11: pop      rsi
0x0000000140194e12: pop      rbp
0x0000000140194e13: ret      
