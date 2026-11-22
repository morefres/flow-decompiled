; instruction-faithful x86-64 fallback for flow.exe rva=0x177dec-0x177e14
0x0000000140177dec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177df1: push     rbp
0x0000000140177df2: push     rsi
0x0000000140177df3: push     rbx
0x0000000140177df4: sub      rsp, 0x20
0x0000000140177df8: lea      rbp, [rdx + 0x80]
0x0000000140177dff: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140177e06: call     0x1408089db
0x0000000140177e0b: nop      
0x0000000140177e0c: add      rsp, 0x20
0x0000000140177e10: pop      rbx
0x0000000140177e11: pop      rsi
0x0000000140177e12: pop      rbp
0x0000000140177e13: ret      
