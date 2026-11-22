; instruction-faithful x86-64 fallback for flow.exe rva=0x288233-0x28825a
0x0000000140288233: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288238: push     rbp
0x0000000140288239: push     rsi
0x000000014028823a: sub      rsp, 0x28
0x000000014028823e: lea      rbp, [rdx + 0x30]
0x0000000140288242: mov      rcx, qword ptr [rbp - 8]
0x0000000140288246: add      rcx, 0x200
0x000000014028824d: call     0x140038c3e
0x0000000140288252: nop      
0x0000000140288253: add      rsp, 0x28
0x0000000140288257: pop      rsi
0x0000000140288258: pop      rbp
0x0000000140288259: ret      
