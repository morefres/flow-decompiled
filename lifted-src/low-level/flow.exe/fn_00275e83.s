; instruction-faithful x86-64 fallback for flow.exe rva=0x275e83-0x275eaa
0x0000000140275e83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275e88: push     rbp
0x0000000140275e89: push     rsi
0x0000000140275e8a: sub      rsp, 0x28
0x0000000140275e8e: lea      rbp, [rdx + 0x30]
0x0000000140275e92: mov      rcx, qword ptr [rbp - 8]
0x0000000140275e96: add      rcx, 0x200
0x0000000140275e9d: call     0x140038c3e
0x0000000140275ea2: nop      
0x0000000140275ea3: add      rsp, 0x28
0x0000000140275ea7: pop      rsi
0x0000000140275ea8: pop      rbp
0x0000000140275ea9: ret      
