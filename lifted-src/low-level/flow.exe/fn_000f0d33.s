; instruction-faithful x86-64 fallback for flow.exe rva=0xf0d33-0xf0d58
0x00000001400f0d33: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0d38: push     rbp
0x00000001400f0d39: sub      rsp, 0x20
0x00000001400f0d3d: lea      rbp, [rdx + 0x30]
0x00000001400f0d41: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400f0d45: add      rcx, 0x1370
0x00000001400f0d4c: call     0x140808833
0x00000001400f0d51: nop      
0x00000001400f0d52: add      rsp, 0x20
0x00000001400f0d56: pop      rbp
0x00000001400f0d57: ret      
