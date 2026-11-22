; instruction-faithful x86-64 fallback for flow.exe rva=0x691caf-0x691cde
0x0000000140691caf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691cb4: push     rbp
0x0000000140691cb5: push     rsi
0x0000000140691cb6: sub      rsp, 0x28
0x0000000140691cba: lea      rbp, [rdx + 0x30]
0x0000000140691cbe: mov      rax, qword ptr [rbp - 8]
0x0000000140691cc2: cmp      qword ptr [rax + 0x10], 0
0x0000000140691cc7: je       0x140691cd7
0x0000000140691cc9: mov      rax, qword ptr [rbp - 8]
0x0000000140691ccd: mov      rcx, qword ptr [rax + 0x18]
0x0000000140691cd1: call     0x140622f2a
0x0000000140691cd6: nop      
0x0000000140691cd7: add      rsp, 0x28
0x0000000140691cdb: pop      rsi
0x0000000140691cdc: pop      rbp
0x0000000140691cdd: ret      
