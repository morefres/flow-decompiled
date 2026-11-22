; instruction-faithful x86-64 fallback for flow.exe rva=0x275e23-0x275e4a
0x0000000140275e23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275e28: push     rbp
0x0000000140275e29: push     rsi
0x0000000140275e2a: sub      rsp, 0x28
0x0000000140275e2e: lea      rbp, [rdx + 0x30]
0x0000000140275e32: mov      rcx, qword ptr [rbp - 8]
0x0000000140275e36: add      rcx, 0x200
0x0000000140275e3d: call     0x140038c3e
0x0000000140275e42: nop      
0x0000000140275e43: add      rsp, 0x28
0x0000000140275e47: pop      rsi
0x0000000140275e48: pop      rbp
0x0000000140275e49: ret      
