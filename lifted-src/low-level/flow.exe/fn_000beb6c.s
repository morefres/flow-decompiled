; instruction-faithful x86-64 fallback for flow.exe rva=0xbeb6c-0xbeb91
0x00000001400beb6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400beb71: push     rbp
0x00000001400beb72: sub      rsp, 0x20
0x00000001400beb76: lea      rbp, [rdx + 0x30]
0x00000001400beb7a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400beb7e: add      rcx, 0x9e0
0x00000001400beb85: call     0x140808833
0x00000001400beb8a: nop      
0x00000001400beb8b: add      rsp, 0x20
0x00000001400beb8f: pop      rbp
0x00000001400beb90: ret      
