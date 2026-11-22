; instruction-faithful x86-64 fallback for flow.exe rva=0x436e08-0x436e2a
0x0000000140436e08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436e0d: push     rbp
0x0000000140436e0e: sub      rsp, 0x20
0x0000000140436e12: lea      rbp, [rdx + 0x30]
0x0000000140436e16: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140436e1a: add      rcx, 0x48
0x0000000140436e1e: call     0x140436e2a
0x0000000140436e23: nop      
0x0000000140436e24: add      rsp, 0x20
0x0000000140436e28: pop      rbp
0x0000000140436e29: ret      
