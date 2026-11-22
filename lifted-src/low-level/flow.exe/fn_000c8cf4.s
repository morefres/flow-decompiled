; instruction-faithful x86-64 fallback for flow.exe rva=0xc8cf4-0xc8d19
0x00000001400c8cf4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8cf9: push     rbp
0x00000001400c8cfa: sub      rsp, 0x20
0x00000001400c8cfe: lea      rbp, [rdx + 0x30]
0x00000001400c8d02: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c8d06: add      rcx, 0x1c70
0x00000001400c8d0d: call     0x140808833
0x00000001400c8d12: nop      
0x00000001400c8d13: add      rsp, 0x20
0x00000001400c8d17: pop      rbp
0x00000001400c8d18: ret      
