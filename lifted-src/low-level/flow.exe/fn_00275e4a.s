; instruction-faithful x86-64 fallback for flow.exe rva=0x275e4a-0x275e83
0x0000000140275e4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275e4f: push     rbp
0x0000000140275e50: push     rsi
0x0000000140275e51: sub      rsp, 0x28
0x0000000140275e55: lea      rbp, [rdx + 0x30]
0x0000000140275e59: mov      rsi, qword ptr [rbp - 8]
0x0000000140275e5d: mov      byte ptr [rsi + 0x371], 0
0x0000000140275e64: mov      rcx, rsi
0x0000000140275e67: call     0x140038cc4
0x0000000140275e6c: add      rsi, 0x200
0x0000000140275e73: mov      rcx, rsi
0x0000000140275e76: call     0x140038c3e
0x0000000140275e7b: nop      
0x0000000140275e7c: add      rsp, 0x28
0x0000000140275e80: pop      rsi
0x0000000140275e81: pop      rbp
0x0000000140275e82: ret      
