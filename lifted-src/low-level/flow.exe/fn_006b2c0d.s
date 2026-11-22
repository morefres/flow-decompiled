; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2c0d-0x6b2c2b
0x00000001406b2c0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b2c12: push     rbp
0x00000001406b2c13: sub      rsp, 0x20
0x00000001406b2c17: lea      rbp, [rdx + 0x50]
0x00000001406b2c1b: lea      rcx, [rbp - 0x28]
0x00000001406b2c1f: call     0x1406b2c30
0x00000001406b2c24: nop      
0x00000001406b2c25: add      rsp, 0x20
0x00000001406b2c29: pop      rbp
0x00000001406b2c2a: ret      
