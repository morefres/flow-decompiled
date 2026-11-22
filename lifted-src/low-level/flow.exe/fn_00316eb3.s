; instruction-faithful x86-64 fallback for flow.exe rva=0x316eb3-0x316eec
0x0000000140316eb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316eb8: push     rbp
0x0000000140316eb9: push     rsi
0x0000000140316eba: sub      rsp, 0x28
0x0000000140316ebe: lea      rbp, [rdx + 0x80]
0x0000000140316ec5: cmp      byte ptr [rbp + 0x12d], 0
0x0000000140316ecc: je       0x140316ede
0x0000000140316ece: mov      byte ptr [rbp + 0x12f], 0
0x0000000140316ed5: lea      rcx, [rbp - 0x60]
0x0000000140316ed9: call     0x140316f74
0x0000000140316ede: mov      byte ptr [rbp + 0x12f], 0
0x0000000140316ee5: add      rsp, 0x28
0x0000000140316ee9: pop      rsi
0x0000000140316eea: pop      rbp
0x0000000140316eeb: ret      
