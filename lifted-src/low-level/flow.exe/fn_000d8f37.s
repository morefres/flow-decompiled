; instruction-faithful x86-64 fallback for flow.exe rva=0xd8f37-0xd8f5c
0x00000001400d8f37: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8f3c: push     rbp
0x00000001400d8f3d: sub      rsp, 0x20
0x00000001400d8f41: lea      rbp, [rdx + 0x30]
0x00000001400d8f45: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d8f49: add      rcx, 0x1010
0x00000001400d8f50: call     0x140808833
0x00000001400d8f55: nop      
0x00000001400d8f56: add      rsp, 0x20
0x00000001400d8f5a: pop      rbp
0x00000001400d8f5b: ret      
