; instruction-faithful x86-64 fallback for flow.exe rva=0x389f9-0x38a20
0x00000001400389f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400389fe: push     rbp
0x00000001400389ff: push     rsi
0x0000000140038a00: sub      rsp, 0x28
0x0000000140038a04: lea      rbp, [rdx + 0x30]
0x0000000140038a08: mov      rcx, qword ptr [rbp - 8]
0x0000000140038a0c: add      rcx, 0x200
0x0000000140038a13: call     0x140038c3e
0x0000000140038a18: nop      
0x0000000140038a19: add      rsp, 0x28
0x0000000140038a1d: pop      rsi
0x0000000140038a1e: pop      rbp
0x0000000140038a1f: ret      
