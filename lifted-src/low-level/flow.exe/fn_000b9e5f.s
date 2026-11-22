; instruction-faithful x86-64 fallback for flow.exe rva=0xb9e5f-0xb9e84
0x00000001400b9e5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9e64: push     rbp
0x00000001400b9e65: sub      rsp, 0x20
0x00000001400b9e69: lea      rbp, [rdx + 0x30]
0x00000001400b9e6d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b9e71: add      rcx, 0x100
0x00000001400b9e78: call     0x140808833
0x00000001400b9e7d: nop      
0x00000001400b9e7e: add      rsp, 0x20
0x00000001400b9e82: pop      rbp
0x00000001400b9e83: ret      
