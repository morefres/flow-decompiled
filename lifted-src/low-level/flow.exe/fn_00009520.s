; instruction-faithful x86-64 fallback for flow.exe rva=0x9520-0x9553
0x0000000140009520: mov      qword ptr [rsp + 0x10], rdx
0x0000000140009525: push     rbp
0x0000000140009526: push     rsi
0x0000000140009527: sub      rsp, 0x28
0x000000014000952b: lea      rbp, [rdx + 0x30]
0x000000014000952f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140009533: mov      rax, qword ptr [rbp - 8]
0x0000000140009537: cmp      qword ptr [rax + 8], 0
0x000000014000953c: je       0x14000954c
0x000000014000953e: mov      rax, qword ptr [rbp - 8]
0x0000000140009542: mov      rdx, qword ptr [rax + 0x10]
0x0000000140009546: call     0x140005378
0x000000014000954b: nop      
0x000000014000954c: add      rsp, 0x28
0x0000000140009550: pop      rsi
0x0000000140009551: pop      rbp
0x0000000140009552: ret      
