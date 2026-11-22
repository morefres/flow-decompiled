; instruction-faithful x86-64 fallback for flow.exe rva=0xc4133-0xc4158
0x00000001400c4133: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4138: push     rbp
0x00000001400c4139: sub      rsp, 0x20
0x00000001400c413d: lea      rbp, [rdx + 0x30]
0x00000001400c4141: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c4145: add      rcx, 0x9e0
0x00000001400c414c: call     0x140808833
0x00000001400c4151: nop      
0x00000001400c4152: add      rsp, 0x20
0x00000001400c4156: pop      rbp
0x00000001400c4157: ret      
