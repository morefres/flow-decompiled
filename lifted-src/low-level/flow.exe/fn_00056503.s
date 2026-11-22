; instruction-faithful x86-64 fallback for flow.exe rva=0x56503-0x5652a
0x0000000140056503: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056508: push     rbp
0x0000000140056509: push     rsi
0x000000014005650a: sub      rsp, 0x28
0x000000014005650e: lea      rbp, [rdx + 0x30]
0x0000000140056512: mov      rcx, qword ptr [rbp - 8]
0x0000000140056516: add      rcx, 0x200
0x000000014005651d: call     0x140038c3e
0x0000000140056522: nop      
0x0000000140056523: add      rsp, 0x28
0x0000000140056527: pop      rsi
0x0000000140056528: pop      rbp
0x0000000140056529: ret      
