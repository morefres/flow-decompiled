; instruction-faithful x86-64 fallback for flow.exe rva=0x3878ae-0x3878f5
0x00000001403878ae: push     rbp
0x00000001403878af: push     rsi
0x00000001403878b0: sub      rsp, 0x38
0x00000001403878b4: lea      rbp, [rsp + 0x30]
0x00000001403878b9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403878c1: mov      rsi, rcx
0x00000001403878c4: cmp      qword ptr [rcx], 0
0x00000001403878c8: je       0x1403878d4
0x00000001403878ca: mov      rcx, qword ptr [rsi + 8]
0x00000001403878ce: call     qword ptr [rip + 0x549b7c]
0x00000001403878d4: mov      qword ptr [rbp - 8], rsi
0x00000001403878d8: lea      rcx, [rsi + 0x50]
0x00000001403878dc: call     0x140037677
0x00000001403878e1: nop      
0x00000001403878e2: mov      rcx, qword ptr [rbp - 8]
0x00000001403878e6: add      rcx, 0x10
0x00000001403878ea: add      rsp, 0x38
0x00000001403878ee: pop      rsi
0x00000001403878ef: pop      rbp
0x00000001403878f0: jmp      0x1403742cf
