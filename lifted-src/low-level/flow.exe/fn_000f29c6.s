; instruction-faithful x86-64 fallback for flow.exe rva=0xf29c6-0xf29eb
0x00000001400f29c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f29cb: push     rbp
0x00000001400f29cc: sub      rsp, 0x20
0x00000001400f29d0: lea      rbp, [rdx + 0x30]
0x00000001400f29d4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400f29d8: add      rcx, 0x1370
0x00000001400f29df: call     0x140808833
0x00000001400f29e4: nop      
0x00000001400f29e5: add      rsp, 0x20
0x00000001400f29e9: pop      rbp
0x00000001400f29ea: ret      
