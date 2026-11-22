; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7b14-0x3f7b39
0x00000001403f7b14: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7b19: push     rbp
0x00000001403f7b1a: sub      rsp, 0x20
0x00000001403f7b1e: lea      rbp, [rdx + 0x30]
0x00000001403f7b22: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f7b26: add      rcx, 0xf8
0x00000001403f7b2d: call     0x140808833
0x00000001403f7b32: nop      
0x00000001403f7b33: add      rsp, 0x20
0x00000001403f7b37: pop      rbp
0x00000001403f7b38: ret      
