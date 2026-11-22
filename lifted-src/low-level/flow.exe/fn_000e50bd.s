; instruction-faithful x86-64 fallback for flow.exe rva=0xe50bd-0xe50e2
0x00000001400e50bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e50c2: push     rbp
0x00000001400e50c3: sub      rsp, 0x20
0x00000001400e50c7: lea      rbp, [rdx + 0x30]
0x00000001400e50cb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e50cf: add      rcx, 0xb30
0x00000001400e50d6: call     0x140808833
0x00000001400e50db: nop      
0x00000001400e50dc: add      rsp, 0x20
0x00000001400e50e0: pop      rbp
0x00000001400e50e1: ret      
