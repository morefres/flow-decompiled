; instruction-faithful x86-64 fallback for flow.exe rva=0xe1ba4-0xe1bc9
0x00000001400e1ba4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1ba9: push     rbp
0x00000001400e1baa: sub      rsp, 0x20
0x00000001400e1bae: lea      rbp, [rdx + 0x30]
0x00000001400e1bb2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e1bb6: add      rcx, 0xb30
0x00000001400e1bbd: call     0x140808833
0x00000001400e1bc2: nop      
0x00000001400e1bc3: add      rsp, 0x20
0x00000001400e1bc7: pop      rbp
0x00000001400e1bc8: ret      
