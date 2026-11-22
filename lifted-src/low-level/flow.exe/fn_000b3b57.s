; instruction-faithful x86-64 fallback for flow.exe rva=0xb3b57-0xb3b7c
0x00000001400b3b57: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b3b5c: push     rbp
0x00000001400b3b5d: sub      rsp, 0x20
0x00000001400b3b61: lea      rbp, [rdx + 0x30]
0x00000001400b3b65: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b3b69: add      rcx, 0x90
0x00000001400b3b70: call     0x140808833
0x00000001400b3b75: nop      
0x00000001400b3b76: add      rsp, 0x20
0x00000001400b3b7a: pop      rbp
0x00000001400b3b7b: ret      
