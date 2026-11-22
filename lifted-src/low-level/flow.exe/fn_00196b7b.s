; instruction-faithful x86-64 fallback for flow.exe rva=0x196b7b-0x196ba2
0x0000000140196b7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196b80: push     rbp
0x0000000140196b81: push     rsi
0x0000000140196b82: sub      rsp, 0x28
0x0000000140196b86: lea      rbp, [rdx + 0x30]
0x0000000140196b8a: mov      rcx, qword ptr [rbp - 8]
0x0000000140196b8e: add      rcx, 0x200
0x0000000140196b95: call     0x140038c3e
0x0000000140196b9a: nop      
0x0000000140196b9b: add      rsp, 0x28
0x0000000140196b9f: pop      rsi
0x0000000140196ba0: pop      rbp
0x0000000140196ba1: ret      
