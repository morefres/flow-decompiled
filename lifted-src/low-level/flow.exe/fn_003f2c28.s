; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2c28-0x3f2c4d
0x00000001403f2c28: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2c2d: push     rbp
0x00000001403f2c2e: sub      rsp, 0x20
0x00000001403f2c32: lea      rbp, [rdx + 0x30]
0x00000001403f2c36: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f2c3a: add      rcx, 0x23c0
0x00000001403f2c41: call     0x140808833
0x00000001403f2c46: nop      
0x00000001403f2c47: add      rsp, 0x20
0x00000001403f2c4b: pop      rbp
0x00000001403f2c4c: ret      
