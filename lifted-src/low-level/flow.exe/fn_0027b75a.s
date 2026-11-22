; instruction-faithful x86-64 fallback for flow.exe rva=0x27b75a-0x27b793
0x000000014027b75a: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b75f: push     rbp
0x000000014027b760: push     rsi
0x000000014027b761: sub      rsp, 0x28
0x000000014027b765: lea      rbp, [rdx + 0x30]
0x000000014027b769: mov      rsi, qword ptr [rbp - 8]
0x000000014027b76d: mov      byte ptr [rsi + 0x479], 0
0x000000014027b774: mov      rcx, rsi
0x000000014027b777: call     0x140038cc4
0x000000014027b77c: add      rsi, 0x200
0x000000014027b783: mov      rcx, rsi
0x000000014027b786: call     0x140038c3e
0x000000014027b78b: nop      
0x000000014027b78c: add      rsp, 0x28
0x000000014027b790: pop      rsi
0x000000014027b791: pop      rbp
0x000000014027b792: ret      
