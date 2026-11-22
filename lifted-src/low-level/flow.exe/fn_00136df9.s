; instruction-faithful x86-64 fallback for flow.exe rva=0x136df9-0x136e20
0x0000000140136df9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136dfe: push     rbp
0x0000000140136dff: push     rsi
0x0000000140136e00: sub      rsp, 0x28
0x0000000140136e04: lea      rbp, [rdx + 0x30]
0x0000000140136e08: mov      rcx, qword ptr [rbp - 8]
0x0000000140136e0c: add      rcx, 0x200
0x0000000140136e13: call     0x140038c3e
0x0000000140136e18: nop      
0x0000000140136e19: add      rsp, 0x28
0x0000000140136e1d: pop      rsi
0x0000000140136e1e: pop      rbp
0x0000000140136e1f: ret      
