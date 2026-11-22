; instruction-faithful x86-64 fallback for flow.exe rva=0x282e10-0x282e2e
0x0000000140282e10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282e15: push     rbp
0x0000000140282e16: sub      rsp, 0x20
0x0000000140282e1a: lea      rbp, [rdx + 0x30]
0x0000000140282e1e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140282e22: call     0x1400e4242
0x0000000140282e27: nop      
0x0000000140282e28: add      rsp, 0x20
0x0000000140282e2c: pop      rbp
0x0000000140282e2d: ret      
