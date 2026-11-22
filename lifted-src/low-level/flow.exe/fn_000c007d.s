; instruction-faithful x86-64 fallback for flow.exe rva=0xc007d-0xc00a2
0x00000001400c007d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0082: push     rbp
0x00000001400c0083: sub      rsp, 0x20
0x00000001400c0087: lea      rbp, [rdx + 0x30]
0x00000001400c008b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c008f: add      rcx, 0x9e0
0x00000001400c0096: call     0x140808833
0x00000001400c009b: nop      
0x00000001400c009c: add      rsp, 0x20
0x00000001400c00a0: pop      rbp
0x00000001400c00a1: ret      
