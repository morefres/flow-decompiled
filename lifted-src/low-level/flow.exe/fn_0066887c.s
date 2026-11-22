; instruction-faithful x86-64 fallback for flow.exe rva=0x66887c-0x66889c
0x000000014066887c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668881: push     rbp
0x0000000140668882: push     rsi
0x0000000140668883: sub      rsp, 0x28
0x0000000140668887: lea      rbp, [rdx + 0x40]
0x000000014066888b: mov      rcx, qword ptr [rbp - 8]
0x000000014066888f: call     0x140668b42
0x0000000140668894: nop      
0x0000000140668895: add      rsp, 0x28
0x0000000140668899: pop      rsi
0x000000014066889a: pop      rbp
0x000000014066889b: ret      
