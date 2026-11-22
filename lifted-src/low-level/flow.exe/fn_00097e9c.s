; instruction-faithful x86-64 fallback for flow.exe rva=0x97e9c-0x97ebc
0x0000000140097e9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097ea1: push     rbp
0x0000000140097ea2: push     rsi
0x0000000140097ea3: sub      rsp, 0x28
0x0000000140097ea7: lea      rbp, [rdx + 0x30]
0x0000000140097eab: mov      rcx, qword ptr [rbp - 8]
0x0000000140097eaf: call     0x140097ebc
0x0000000140097eb4: nop      
0x0000000140097eb5: add      rsp, 0x28
0x0000000140097eb9: pop      rsi
0x0000000140097eba: pop      rbp
0x0000000140097ebb: ret      
